import 'dart:io';

import 'package:intl/intl.dart';
import 'package:get/get.dart';
import 'package:path_provider/path_provider.dart' as path;
import 'package:sqflite/sqflite.dart';

import '../models/product_info.dart';

class CarController extends GetxController {
  // ignore: prefer_final_fields
  List<Map<int, int>> _products = [];
  //first int is the id and the second is the quantity
  List<Map<int, int>> get products => _products;
  final _DBHelper _dbHelper = _DBHelper();

  Future<void> addProduct(ProductInfo product, [int quantity = 1]) async {
    if (_products.any((element) => element.keys.first == product.id)) {
      int index = _products.indexWhere((prod) => prod.keys.first == product.id);
      Map<int, int> newProduct = _products[index];
      newProduct = {newProduct.keys.first: newProduct.values.first + quantity};
      _products[index] = newProduct;
      _dbHelper.updateProductQuantity(product.id, newProduct.values.first);
      update();
    } else {
      _products.add({product.id: quantity});
      _dbHelper.addNewProduct(
        price: 1,
        description: product.description,
        id: product.id,
        image: product.images.first,
        title: product.title,
        sku: product.title,
        quantity: 1,
        brandID: product.brandId,
        categoryId: product.categoryId,
        currency: product.currency,
      );
      update();
    }
  }

  Future<void> removeProduct(int productId, [int quantity = 1]) async {
    if (_products.any((element) => element.keys.first == productId)) {
      int index =
          _products.indexWhere((product) => product.keys.first == productId);
      Map<int, int> product = _products[index];
      product = {product.keys.first: product.values.first - quantity};
      product.values.first == 0
          ? _products.removeAt(index)
          : _products[index] = product;
      product.values.first == 0
          ? _dbHelper.deleteProduct(product.keys.first)
          : _dbHelper.updateProductQuantity(
              product.keys.first, product.values.first);
      update();
    } else {
      throw "You must select the product first";
    }
  }

  Future<List<ProductInfo>> getCarProducts() async {
    List<ProductInfo> list = [];
    List<Map<String, dynamic>> res = await _dbHelper.getCarProducts();
    for (Map<String, dynamic> product in res) {
      list.add(ProductInfo.fromJSON(product));
    }
    return list;
  }

  Future<double> getTotalPrice() async {
    return 0.0;
  }
}

class _DBHelper {
  static Database? _db;

  final String visitsTableName = "visits";
  final String todoTableName = "todo";
  final String carTableName = "car";

  Future<Database> _initializeDatabase() async {
    if (_db == null) {
      Directory appPath = await path.getApplicationDocumentsDirectory();
      Database database = await openDatabase(
        appPath.path + "local_database.db",
        version: 1,
        onCreate: (db, version) {
          db.execute('''
              CREATE TABLE $visitsTableName(
                id INTEGER NOT NULL PRIMARY KEY,
                title TEXT NOT NULL,
                date TEXT
              );
              CREATE TABLE $todoTableName(
                id INTEGER NOT NULL PRIMARY KEY,
                title TEXT NOT NULL,
                date TEXT
              );
              CREATE TABLE $carTableName(
                id INTEGER NOT NULL PRIMARY KEY,
                category_id INTEGER NOT NULL,
                brand_id INTEGER NOT NULL,
                quantity INTEGER NOT NULL,
                price INTEGER,
                sku TEXT,
                title TEXT,
                image TEXT,
                currency TEXT,
                description TEXT,
              );

            ''');
        },
      );
      return database;
    } else {
      return _db!;
    }
  }

  Future<bool> insertNewVisit(String title) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(
        visitsTableName,
        orderBy: "id DESC",
        columns: ["id"],
        limit: 1,
      );
      database.insert(
        visitsTableName,
        {
          "id": list.last["id"] + 1,
          "title": title,
          "date": DateFormat("yyyy-MM-DD hh:mm:ss.sss").format(
            DateTime.now(),
          ),
        },
      );
      return true;
    } catch (error) {
      print(error);
      rethrow;
    }
  }

  Future<bool> insertNewWork(String title) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(
        todoTableName,
        orderBy: "id DESC",
        columns: ["id"],
        limit: 1,
      );
      database.insert(
        todoTableName,
        {
          "id": list.last["id"] + 1,
          "title": title,
          "date": DateFormat("yyyy-MM-DD hh:mm:ss.sss").format(
            DateTime.now(),
          ),
        },
      );
      return true;
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<bool> addNewProduct({
    required int id,
    required int price,
    required String title,
    required String description,
    required String sku,
    required String image,
    required int categoryId,
    required int brandID,
    String currency = "\$",
    int quantity = 1,
  }) async {
    try {
      Database database = await _initializeDatabase();
      database.insert(
        todoTableName,
        {
          "id": id,
          "category_id": categoryId,
          "brand_id": brandID,
          "quantity": quantity,
          "price": price,
          "sku": sku,
          "title": title,
          "image": image,
          "currency": currency,
          "description": description,
        },
      );
      return true;
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<bool> updateProductQuantity(int id, int quantity) async {
    try {
      Database database = await _initializeDatabase();
      database.update(
        todoTableName,
        {
          "quantity": quantity,
        },
        where: "id = ?",
        whereArgs: [id],
      );
      return true;
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<bool> deleteProduct(int id) async {
    try {
      Database database = await _initializeDatabase();
      database.delete(
        carTableName,
        where: "id = ?",
        whereArgs: [id],
      );
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<bool> deleteVisit(int id) async {
    try {
      Database database = await _initializeDatabase();
      database.delete(
        visitsTableName,
        where: "id = ?",
        whereArgs: [id],
      );
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<bool> deleteWork(int id) async {
    try {
      Database database = await _initializeDatabase();
      database.delete(
        todoTableName,
        where: "id = ?",
        whereArgs: [id],
      );
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<bool> clearCar() async {
    try {
      Database database = await _initializeDatabase();
      database.delete(
        visitsTableName,
      );
    } catch (error) {
      print(error);
    }
    return false;
  }

  Future<List<Map<String, dynamic>>> getCarProducts() async {
    try {
      Database database = await _initializeDatabase();
      return database.query(carTableName, orderBy: "id");
    } catch (error) {
      print(error);
    }
    return [];
  }

  Future<List<Map<String, dynamic>>> getVisits() async {
    try {
      Database database = await _initializeDatabase();
      return database.query(visitsTableName, orderBy: "date ASC");
    } catch (error) {
      print(error);
    }
    return [];
  }

  Future<List<Map<String, dynamic>>> getTodoList() async {
    try {
      Database database = await _initializeDatabase();
      return database.query(todoTableName, orderBy: "date");
    } catch (error) {
      print(error);
    }
    return [];
  }
}
