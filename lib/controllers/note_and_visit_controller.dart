// ignore_for_file: prefer_final_fields

import 'package:get/get.dart';

import '../models/note_info.dart';
import '../models/todo_item_info.dart';
import '../services/db_helper.dart';

class NoteAndVisitController extends GetxController {
  List<NoteInfo> _notes = [];
  final DBHelper _dbHelper = DBHelper();

  List<NoteInfo> get notes => _notes;

  Future<void> addList(String title) async {
    _notes.insert(0, NoteInfo.localDB(await _dbHelper.insertNewList(title)));
    update();
  }

  Future<void> deleteList(int id) async {
    await _dbHelper.deleteList(id);
    _notes.removeWhere((note) => note.id == id);
    update();
  }

  Future<void> getList() async {
    List<Map<String, dynamic>> temp = await _dbHelper.getTodoList();
    for (Map<String, dynamic> item in temp) {
      _notes.add(NoteInfo.localDB(item));
    }
    update();
  }

  Future<void> addItemToList(String title, int listID) async {
    ToDoItemInfo.localDB(
      await _dbHelper.insertNewListItem(title, listID),
    );
    update();
  }

  Future<void> deleteItemFromList(int id) async {
    await _dbHelper.deleteListItem(id);
    update();
  }

  Future<List<ToDoItemInfo>> getItems(int listId) async {
    List<Map<String, dynamic>> list = await _dbHelper.getListItem(listId);
    List<ToDoItemInfo> result = [];
    for (Map<String, dynamic> item in list) {
      result.add(ToDoItemInfo.localDB(item));
    }
    return result;
  }

  @override
  void onInit() {
    getList();
    super.onInit();
  }
}
