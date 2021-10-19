class UserInfo {
  late final String _firstName;
  late final int _id;
  UserInfo({
    required String firstName,
    required int id,
  }) {
    _firstName = firstName;
    _id = id;
  }

  UserInfo.fromJSON(Map<String, dynamic> jsonData) {
    _firstName = jsonData["first_name"];
    _id = jsonData["id"];
  }

  UserInfo.empty() {
    _firstName = "";
    _id = 0;
  }
  String get firstName => _firstName;
  int get id => _id;
}
