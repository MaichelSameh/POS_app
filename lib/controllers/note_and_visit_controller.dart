// ignore_for_file: prefer_final_fields

import 'package:get/get.dart';

import '../models/note_info.dart';
import '../models/visit_info.dart';
import '../services/db_helper.dart';

class NoteAndVisitController extends GetxController {
  List<NoteInfo> _notes = [];
  List<VisitInfo> _visits = [];
  final DBHelper _dbHelper = DBHelper();

  List<NoteInfo> get notes => _notes;
  List<VisitInfo> get visits => _visits;

  Future<void> addNote(String title) async {
    _notes.add(NoteInfo.localDB(await _dbHelper.insertNewWork(title)));
    update();
  }

  Future<void> deleteNote(int id) async {
    await _dbHelper.deleteWork(id);
    _notes.removeWhere((note) => note.id == id);
    update();
  }

  Future<void> addVisit(String title) async {
    _visits.add(VisitInfo.localDB(await _dbHelper.insertNewVisit(title)));
    update();
  }

  Future<void> deleteVisit(int id) async {
    await _dbHelper.deleteVisit(id);
    _visits.removeWhere((visit) => visit.id == id);
    update();
  }

  Future<void> _initializeNotes() async {
    List<Map<String, dynamic>> res = await _dbHelper.getTodoList();
    for (Map<String, dynamic> note in res) {
      _notes.add(NoteInfo.localDB(note));
    }
    update();
  }

  Future<void> _initializeVisits() async {
    List<Map<String, dynamic>> res = await _dbHelper.getVisits();
    for (Map<String, dynamic> visit in res) {
      _visits.add(VisitInfo.localDB(visit));
    }
    update();
  }

  @override
  void onInit() {
    _initializeNotes();
    _initializeVisits();
    super.onInit();
  }
}
