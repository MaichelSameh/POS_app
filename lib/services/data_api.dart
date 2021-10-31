import '../models/models.dart';
import '../config/demo_data.dart';

class DataAPI {
  Future<List<CategoryInfo>> getCategories() async {
    return categories;
  }

  Future<List<BrandInfo>> getBrands() async {
    return brands;
  }

  Future<List<ProductInfo>> getProducts({
    int pageNumber = 1,
    int categoryId = 0,
    int brandId = 0,
  }) async {
    List<ProductInfo> product = products
        .where((element) =>
            (element.brandId == brandId || brandId == 0) &&
            (element.categoryId == categoryId || categoryId == 0))
        .toList();
    return product.isEmpty
        ? []
        : product.length >= pageNumber * 10 - 1
            ? product.getRange(pageNumber, pageNumber * 10 - 1).toList()
            : product.length > pageNumber &&
                    product.length < pageNumber * 10 - 1
                ? product.getRange(pageNumber, product.length).toList()
                : [];
  }

  Future<ProductInfo> getProductByID(int id) async {
    return products.firstWhere((element) => element.id == id);
  }

  Future<List<TransactionInfo>> getTransactions([int pageNumber = 1]) async {
    List<TransactionInfo> transactions = [];
    for (int i = (pageNumber - 1) * 10; i < pageNumber * 10; i++) {
      transactions.add(TransactionInfo.empty());
    }
    return transactions;
  }
}
