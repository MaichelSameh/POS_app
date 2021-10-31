class TransactionInfo {
  late String _clientName;
  late String _billingMethod;
  late String _currency;
  late DateTime _date;
  late double _price;
  late List<Map<String, int>> _productsList;

  String get clientName => _clientName;
  String get billingMethod => _billingMethod;
  String get currency => _currency;
  DateTime get date => _date;
  double get price => _price;
  List<Map<String, int>> get productsList => _productsList;

  TransactionInfo({
    required String clientName,
    required String billingMethod,
    required String currency,
    required DateTime date,
    required double price,
    required List<Map<String, int>> productsList,
  }) {
    _clientName = clientName;
    _billingMethod = billingMethod;
    _currency = currency;
    _date = date;
    _price = price;
    _productsList = productsList;
  }

  TransactionInfo.empty() {
    _clientName = "clientName";
    _billingMethod = "billingMethod";
    _currency = "\$";
    _date = DateTime.now();
    _price = 0.0;
    _productsList = [];
  }

  TransactionInfo.fromJSON(Map<String, dynamic> jsonData) {
    _clientName = jsonData["client_name"];
    _billingMethod = jsonData["billing_method"];
    _currency = jsonData["currency"];
    _date = DateTime.parse(jsonData["date"].toString());
    _price = double.parse(jsonData["price"]);
    _productsList = jsonData["products_list"];
  }

  @override
  String toString() {
    return '''
      client_name: $clientName,
      billing_method: $billingMethod,
      currency: $currency,
      date: $date,
      price: $price,
      products_list: $productsList,
    ''';
  }

  void copyWith({
    String? clientName,
    String? billingMethod,
    String? currency,
    DateTime? date,
    double? price,
    List<Map<String, int>>? productsList,
  }) {
    _clientName = clientName ?? _clientName;
    _billingMethod = billingMethod ?? _billingMethod;
    _currency = currency ?? _currency;
    _date = date ?? _date;
    _price = price ?? _price;
    _productsList = productsList ?? _productsList;
  }
}
