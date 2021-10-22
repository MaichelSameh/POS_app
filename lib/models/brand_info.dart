class BrandInfo {
  late final int _id;
  late final String _name;
  late final String _image;

  int get id => _id;
  String get name => _name;
  String get image => _image;

  BrandInfo({
    required int id,
    required String name,
    required String image,
  }) {
    _id = id;
    _name = name;
    _image = image;
  }

  BrandInfo.empty() {
    _id = 0;
    _name = "";
    _image = "";
  }

  BrandInfo.fromJson(Map<String, dynamic> jsonData) {
    _id = jsonData["id"];
    _name = jsonData["name"];
    _image = jsonData["image"];
  }
}
