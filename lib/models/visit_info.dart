class VisitInfo {
  late String _title;
  late int _id;
  late DateTime _date;

  VisitInfo({
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

  VisitInfo.fromJSON(Map<String, dynamic> jsonData) {
    _title = jsonData["title"];
    _id = jsonData["id"];
    _date = jsonData["date"];
  }

  VisitInfo.localDB(Map<String, dynamic> jsonData) {
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
