import 'dart:io';

import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart' as path;
import 'package:sqflite/sqflite.dart';

class DBHelper {
  static Database? _db;

  final String visitsTableName = "visits";
  final String todoTableName = "todo";
  final String carTableName = "car";

  void echo({
    required String variableName,
    required String functionName,
    required Object data,
  }) {
    // ignore: avoid_print
    print("DB_HELPER $functionName $variableName: $data");
  }

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
                description TEXT
              );
            ''');
        },
      );
      _db = database;
      return database;
    } else {
      return _db!;
    }
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
      echo(variableName: "error", functionName: "addNewProduct", data: error);
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
      echo(variableName: "error", functionName: "deleteProduct", data: error);
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
      echo(
          variableName: "error",
          functionName: "updateProductQuantity",
          data: error);
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
      echo(variableName: "error", functionName: "clearCar", data: error);
    }
    return false;
  }

  Future<List<Map<String, dynamic>>> getCarProducts() async {
    try {
      Database database = await _initializeDatabase();
      return database.query(carTableName, orderBy: "id");
    } catch (error) {
      echo(variableName: "error", functionName: "getCarProduct", data: error);
    }
    return [];
  }

  Future<Map<String, int>> getProductPriceAndQuantity(int id) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> temp = await database.rawQuery(
        "SELECT quantity, price FROM $carTableName where id = $id;",
      );
      Map<String, int> map = temp.first as Map<String, int>;
      return map;
    } catch (error) {
      echo(variableName: "error", functionName: "getCarProduct", data: error);
    }
    return {};
  }

  Future<Map<String, dynamic>> insertNewVisit(String title) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(
        visitsTableName,
        orderBy: "id DESC",
        columns: ["id"],
        limit: 1,
      );
      int id = await database.insert(
        visitsTableName,
        {
          "id": list.last["id"] + 1,
          "title": title,
          "date": DateFormat("yyyy-MM-DD hh:mm:ss.sss").format(
            DateTime.now(),
          ),
        },
      );
      return {
        "id": id,
        "title": title,
        "date": DateTime.now(),
      };
    } catch (error) {
      echo(variableName: "error", functionName: "insertNewVisit", data: error);
    }
    return {};
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
      echo(variableName: "error", functionName: "deleteVisit", data: error);
    }
    return false;
  }

  Future<List<Map<String, dynamic>>> getVisits() async {
    try {
      Database database = await _initializeDatabase();
      return database.query(visitsTableName, orderBy: "date ASC");
    } catch (error) {
      echo(variableName: "error", functionName: "getVisits", data: error);
    }
    return [];
  }

  Future<Map<String, dynamic>> insertNewWork(String title) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(
        todoTableName,
        orderBy: "id DESC",
        columns: ["id"],
        limit: 1,
      );
      int id = await database.insert(
        todoTableName,
        {
          "id": list.last["id"] + 1,
          "title": title,
          "date": DateFormat("yyyy-MM-DD hh:mm:ss.sss").format(
            DateTime.now(),
          ),
        },
      );
      return {
        "id": id,
        "title": title,
        "date": DateTime.now(),
      };
    } catch (error) {
      echo(variableName: "error", functionName: "insertNewWork", data: error);
    }
    return {};
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
      echo(variableName: "error", functionName: "deleteWork", data: error);
    }
    return false;
  }

  Future<List<Map<String, dynamic>>> getTodoList() async {
    try {
      Database database = await _initializeDatabase();
      return database.query(todoTableName, orderBy: "date");
    } catch (error) {
      echo(variableName: "error", functionName: "getTodoList", data: error);
    }
    return [];
  }
}
