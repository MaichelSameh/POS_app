import '../models/models.dart';
import '../config/demo_data.dart';

class DataAPI {
  Future<List<CategoryInfo>> getCategories() async {
    return categories;
  }

  Future<List<BrandInfo>> getBrands() async {
    return [];
  }

  Future<List<ProductInfo>> getProducts([int pageNumber = 10]) async {
    List<ProductInfo> products = [];
    for (int i = 0; i < 10; i++) {
      switch (pageNumber) {
        case 1:
          products.add(
            ProductInfo(
              title: "Iphone",
              description: "This is an iphone Mobile",
              images: [
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0034",
            ),
          );
          break;
        case 2:
          products.add(
            ProductInfo(
              title: "Samsung Ultra 20",
              description: "This is an Samsung Ultra 20 Mobile",
              images: [
                "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
                "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
                "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0035",
            ),
          );
          break;
        case 3:
          products.add(
            ProductInfo(
              title: "Galaxy Z Fold3 5G",
              description: "This is an Galaxy Z Fold3 5G Mobile",
              images: [
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0036",
            ),
          );
          break;
        default:
          products.add(
            ProductInfo(
              title: "Galaxy Note10 | Note10+‎",
              description: "This is an Galaxy Note10 | Note10+‎ Mobile",
              images: [
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0034",
            ),
          );
          break;
      }
    }
    return products;
  }

  Future<ProductInfo> getProductByID(int id) async {
    List<ProductInfo> products = [];
    int pageNumber = id ~/ 10 + 1;
    for (int i = 0; i < 10; i++) {
      switch (pageNumber) {
        case 1:
          products.add(
            ProductInfo(
              title: "Iphone",
              description: "This is an iphone Mobile",
              images: [
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0034",
            ),
          );
          break;
        case 2:
          products.add(
            ProductInfo(
              title: "Samsung Ultra 20",
              description: "This is an Samsung Ultra 20 Mobile",
              images: [
                "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
                "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
                "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0035",
            ),
          );
          break;
        case 3:
          products.add(
            ProductInfo(
              title: "Galaxy Z Fold3 5G",
              description: "This is an Galaxy Z Fold3 5G Mobile",
              images: [
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
                "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0036",
            ),
          );
          break;
        default:
          products.add(
            ProductInfo(
              title: "Galaxy Note10 | Note10+‎",
              description: "This is an Galaxy Note10 | Note10+‎ Mobile",
              images: [
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
                "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
              ],
              price: 999.0,
              id: i * pageNumber,
              sku: "0034",
            ),
          );
          break;
      }
    }
    return products.firstWhere((element) => element.id == id);
  }
}
