// ignore_for_file: prefer_final_fields

import 'package:get/get.dart';

import '../models/note_info.dart';
import '../models/todo_item.dart';
import '../services/db_helper.dart';

class NoteAndVisitController extends GetxController {
  List<NoteInfo> _notes = [];
  final DBHelper _dbHelper = DBHelper();

  List<NoteInfo> get notes => _notes;

  Future<void> addList(String title) async {
    _notes.add(NoteInfo.localDB(await _dbHelper.insertNewList(title)));
    update();
  }

  Future<void> deleteList(int id) async {
    await _dbHelper.deleteList(id);
    _notes.removeWhere((note) => note.id == id);
    update();
  }

  Future<void> addItemToList(String title, int listID) async {
    ToDoItem.localDB(
      await _dbHelper.insertNewListItem(title, listID),
    );
    update();
  }

  Future<void> deleteItemFromList(int id) async {
    await _dbHelper.deleteListItem(id);
    update();
  }

  Future<List<ToDoItem>> getItems(int listId) async {
    return <ToDoItem>[];
  }
}
