class ToDoItem {
  late String _title;
  late int _id;
  late int _listId;
  late DateTime _date;
  late bool _checked;

  ToDoItem({
    required String title,
    required int id,
    required DateTime date,
    required int listId,
  }) {
    _title = title;
    _id = id;
    _date = date;
    _listId = listId;
  }

  String get title => _title;
  int get id => _id;
  int get listId => _listId;
  DateTime get date => _date;
  bool get checked => _checked;

  ToDoItem.fromJSON(Map<String, dynamic> jsonData) {
    _title = jsonData["title"];
    _id = jsonData["id"];
    _date = jsonData["date"];
    _listId = jsonData["list_id"];
    _checked = jsonData["checked"] == 1;
  }

  ToDoItem.localDB(Map<String, dynamic> jsonData) {
    _title = jsonData["title"];
    _id = jsonData["id"];
    _date = jsonData["date"];
    _listId = jsonData["list_id"];
    _checked = jsonData["checked"] == 1;
  }

  @override
  String toString() {
    return '''
      id: $id,
      title: $title,
      date: $date,
      list_id: $listId,
      checked: $checked,
    ''';
  }

  void copyWith({
    String? title,
    DateTime? date,
    bool? checked,
  }) {
    _title = title ?? _title;
    _date = date ?? _date;
    _checked = checked ?? _checked;
  }
}
