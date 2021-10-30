import 'package:get/get.dart';

import '../models/product_info.dart';
import '../services/db_helper.dart';

class CarController extends GetxController {
  // ignore: prefer_final_fields
  List<Map<int, int>> _products = [];
  //first int is the id and the second is the quantity
  List<Map<int, int>> get products => _products;
  final DBHelper _dbHelper = DBHelper();

  Future<void> addProduct(ProductInfo product, [int quantity = 1]) async {
    if (_products.any((element) => element.keys.first == product.id)) {
      int index = _products.indexWhere((prod) => prod.keys.first == product.id);
      Map<int, int> newProduct = _products[index];
      newProduct = {newProduct.keys.first: newProduct.values.first + quantity};
      _products[index] = newProduct;
      _dbHelper.updateProductQuantity(product.id, newProduct.values.first);
      update();
    } else {
      _products.add({product.id: quantity});
      _dbHelper.addNewProduct(
        price: 1,
        description: product.description,
        id: product.id,
        image: product.images.first,
        title: product.title,
        sku: product.title,
        quantity: 1,
        brandID: product.brandId,
        categoryId: product.categoryId,
        currency: product.currency,
      );
      update();
    }
  }

  Future<void> removeProduct(int productId, [int quantity = 1]) async {
    if (_products.any((element) => element.keys.first == productId)) {
      int index =
          _products.indexWhere((product) => product.keys.first == productId);
      Map<int, int> product = _products[index];
      product = {product.keys.first: product.values.first - quantity};
      product.values.first == 0
          ? _products.removeAt(index)
          : _products[index] = product;
      product.values.first == 0
          ? _dbHelper.deleteProduct(product.keys.first)
          : _dbHelper.updateProductQuantity(
              product.keys.first, product.values.first);
      update();
    } else {
      throw "You must select the product first";
    }
  }

  Future<List<ProductInfo>> getCarProducts() async {
    List<ProductInfo> list = [];
    List<Map<String, dynamic>> res = await _dbHelper.getCarProducts();
    for (Map<String, dynamic> product in res) {
      _products.add({product["id"]: product["quantity"]});
      list.add(ProductInfo.fromJSON(product));
    }
    return list;
  }

  Future<void> _initializeCar() async {
    List<Map<String, dynamic>> res = await _dbHelper.getCarProducts();
    for (Map<String, dynamic> product in res) {
      _products.add({product["id"]: product["quantity"]});
    }
    update();
  }

  Future<double> getTotalPrice() async {
    double totalPrice = 0.0;
    for (Map<int, int> product in products) {
      Map<String, int> info =
          await _dbHelper.getProductPriceAndQuantity(product.keys.first);
      totalPrice += info["quantity"]! * info["price"]!;
    }
    return totalPrice;
  }

  @override
  void onInit() {
    _initializeCar();
    super.onInit();
  }
}
