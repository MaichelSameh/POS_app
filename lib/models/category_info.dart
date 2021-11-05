class CategoryInfo {
  late final int _id;
  late final String _name;
  late final String _image;
  late final List<int> _brandIds;

  CategoryInfo.empty() {
    _id = 0;
    _name = "";
    _image = "";
    _brandIds = [];
  }

  CategoryInfo({
    required int id,
    required String name,
    required String image,
    required List<int> brandIds,
  }) {
    _id = id;
    _name = name;
    _image = image;
    _brandIds = brandIds;
  }

  CategoryInfo.fromJSON(Map<String, dynamic> jsonData) {
    _id = jsonData["id"];
    _name = jsonData["name"];
    _image = jsonData["image"];
    _brandIds = jsonData["brands"];
  }

  int get id => _id;
  String get name => _name;
  String get image => _image;
  List<int> get brands => _brandIds;
}
