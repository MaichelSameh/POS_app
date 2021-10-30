class NoteInfo {
  late String _title;
  late int _id;
  late DateTime _date;

  NoteInfo({
    required String title,
    required int id,
    required DateTime date,
  }) {
    _title = title;
    _id = id;
    _date = date;
  }

  String get title => _title;
  int get id => _id;
  DateTime get date => _date;

  NoteInfo.fromJSON(Map<String, dynamic> jsonData) {
    _title = jsonData["title"];
    _id = jsonData["id"];
    _date = jsonData["date"];
  }

  NoteInfo.localDB(Map<String, dynamic> jsonData) {
    _title = jsonData["title"];
    _id = jsonData["id"];
    _date = jsonData["date"];
  }

  @override
  String toString() {
    return '''
      id: $id,
      title: $title,
      date: $date,
    ''';
  }

  void copyWith({
    String? title,
    DateTime? date,
  }) {
    if (title != null) {
      _title = title;
    }
    if (date != null) {
      _date = date;
    }
  }
}
