import 'dart:io';

import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart' as path;
import 'package:sqflite/sqflite.dart';

class DBHelper {
  static Database? _db;

  final String todoItemTableName = "todo_item";
  final String todoListTableName = "todo_list";
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
        onCreate: (db, version) async {
          await db.execute('''
              CREATE TABLE $todoListTableName(
                id INTEGER NOT NULL PRIMARY KEY,
                title TEXT NOT NULL,
                date TEXT
              );
            ''');
          await db.execute('''
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
          await db.execute('''
              CREATE TABLE $todoItemTableName(
                id INTEGER NOT NULL PRIMARY KEY,
                title TEXT NOT NULL,
                date TEXT,
                checked INTEGER NOT NULL,
                list_id INTEGER NOT NULL,
                FOREIGN KEY (list_id) REFERENCES $todoListTableName(id)
              );
            ''');
          await db.execute('''
              insert into $todoListTableName (id, title, date) values (1, "Today's visits", "${DateFormat("yyyy-MM-dd hh:mm:ss").format(
            DateTime.now(),
          )}");
              insert into $todoItemTableName (id, title, date, list_id, checked) values (1, "Today's visits", "${DateFormat("yyyy-MM-dd hh:mm:ss").format(
            DateTime.now(),
          )}", 1, 0);
              insert into $todoItemTableName (id, title, date, list_id, checked) values (2, "Today's visits", "${DateFormat("yyyy-MM-dd hh:mm:ss").format(
            DateTime.now(),
          )}", 1, 0);
              insert into $todoItemTableName (id, title, date, list_id, checked) values (3, "Today's visits", "${DateFormat("yyyy-MM-dd hh:mm:ss").format(
            DateTime.now(),
          )}", 1, 0);
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
        carTableName,
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
        carTableName,
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
        carTableName,
      );
    } catch (error) {
      echo(variableName: "error", functionName: "clearCar", data: error);
    }
    return false;
  }

  Future<List<Map<String, dynamic>>> getCarProducts() async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(carTableName);
      return list;
    } catch (error) {
      echo(variableName: "error", functionName: "getCarProduct", data: error);
    }
    return [];
  }

  Future<Map<String, dynamic>> getProductPriceAndQuantity(int id) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> temp = await database.rawQuery(
        "SELECT quantity, price FROM $carTableName where id = $id;",
      );
      Map<String, dynamic> map = temp.first;
      return map;
    } catch (error) {
      echo(
          variableName: "error",
          functionName: "getProductPriceAndQuantity",
          data: error);
    }
    return {};
  }

  Future<Map<String, dynamic>> insertNewListItem(
      String title, int listId) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(
        todoItemTableName,
        orderBy: "id DESC",
        columns: ["id"],
        limit: 1,
      );
      int id = await database.insert(
        todoItemTableName,
        {
          "id": list.isEmpty ? 1 : list.last["id"] + 1,
          "title": title,
          "date": DateFormat("yyyy-MM-dd hh:mm:ss").format(
            DateTime.now(),
          ),
          "checked": 0,
          "list_id": listId,
        },
      );
      return {
        "id": id,
        "title": title,
        "date": DateFormat("yyyy-MM-dd hh:mm:ss").format(
          DateTime.now(),
        ),
        "list_id": list,
      };
    } catch (error) {
      echo(
          variableName: "error",
          functionName: "insertNewListItem",
          data: error);
    }
    return {};
  }

  Future<bool> deleteListItem(int id) async {
    try {
      Database database = await _initializeDatabase();
      database.delete(
        todoItemTableName,
        where: "id = ?",
        whereArgs: [id],
      );
    } catch (error) {
      echo(variableName: "error", functionName: "deleteVisit", data: error);
    }
    return false;
  }

  Future<List<Map<String, dynamic>>> getListItem(int listId) async {
    try {
      Database database = await _initializeDatabase();
      return await database.query(todoItemTableName,
          where: 'list_id = ?', whereArgs: [listId], orderBy: "date ASC");
    } catch (error) {
      echo(variableName: "error", functionName: "getVisits", data: error);
    }
    return [];
  }

  Future<Map<String, dynamic>> insertNewList(String title) async {
    try {
      Database database = await _initializeDatabase();
      List<Map<String, dynamic>> list = await database.query(
        todoListTableName,
        orderBy: "id DESC",
        columns: ["id"],
        limit: 1,
      );
      int id = await database.insert(
        todoListTableName,
        {
          "id": list.isEmpty ? 1 : list.last["id"] + 1,
          "title": title,
          "date": DateFormat("yyyy-MM-dd hh:mm:ss").format(
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

  Future<bool> deleteList(int id) async {
    try {
      Database database = await _initializeDatabase();
      database.delete(
        todoItemTableName,
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
      return database.query(todoListTableName, orderBy: "date");
    } catch (error) {
      echo(variableName: "error", functionName: "getTodoList", data: error);
    }
    return [];
  }
}
