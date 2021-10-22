import 'package:get/get.dart';

class CarController extends GetxController {
  // ignore: prefer_final_fields
  List<Map<int, int>> _products = [];
  List<Map<int, int>> get products => _products;

  Future<void> addProduct(int productId, [int quantity = 1]) async {
    if (_products.any((element) => element.keys.first == productId)) {
      int index =
          _products.indexWhere((product) => product.keys.first == productId);
      Map<int, int> product = _products[index];
      product = {product.keys.first: product.values.first + quantity};
      _products[index] = product;
      update();
    } else {
      _products.add({productId: quantity});
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
      update();
    } else {
      throw "You must select the product first";
    }
  }
}