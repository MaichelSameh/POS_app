class ProductInfo {
  late final int _id;
  late final List<String> _images;
  late final String _title;
  late final String _description;
  late final String _currency;
  late final String _sku;
  late final double _price;

  int get id => _id;
  double get price => _price;
  List<String> get images => _images;
  String get title => _title;
  String get description => _description;
  String get currency => _currency;
  String get sku => _sku;
  ProductInfo({
    required String title,
    required String description,
    required List<String> images,
    required double price,
    required int id,
    required String sku,
    String currency = "\$",
  }) {
    _id = id;
    _images = images;
    _title = title;
    _description = description;
    _price = price;
    _currency = currency;
    _sku = sku;
  }

  ProductInfo.empty() {
    _id = 0;
    _title = "";
    _description = "";
    _price = 0;
    _images = [];
    _currency = "\$";
    _sku = "";
  }

  ProductInfo.fromJSON(Map<String, dynamic> jsonData) {
    _id = jsonData["id"];
    _title = jsonData["title"];
    _price = jsonData["price"];
    _description = jsonData["description"];
    _images = jsonData["images"];
    _currency = jsonData["currency"];
    _sku = jsonData["sku"];
  }
}
