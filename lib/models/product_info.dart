class ProductInfo {
  late final int _id;
  late final int _categoryId;
  late final int _brandId;
  late final List<String> _images;
  late final String _title;
  late final String _description;
  late final String _currency;
  late final String _sku;
  late final double _price;

  int get id => _id;
  int get brandId => _brandId;
  int get categoryId => _categoryId;
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
    required int categoryId,
    required int brandId,
    String currency = "\$",
  }) {
    _id = id;
    _images = images;
    _title = title;
    _description = description;
    _price = price;
    _currency = currency;
    _sku = sku;
    _categoryId = categoryId;
    _brandId = brandId;
  }

  ProductInfo.empty() {
    _id = 0;
    _title = "";
    _description = "";
    _price = 0;
    _images = [];
    _currency = "\$";
    _sku = "";
    _categoryId = 0;
    _brandId = 0;
  }

  ProductInfo.fromJSON(Map<String, dynamic> jsonData) {
    _id = jsonData["id"];
    _title = jsonData["title"];
    _price = jsonData["price"];
    _description = jsonData["description"];
    _images = jsonData["images"];
    _currency = jsonData["currency"];
    _sku = jsonData["sku"];
    _categoryId = jsonData["category_id"];
    _brandId = jsonData["brand_id"];
  }
}
