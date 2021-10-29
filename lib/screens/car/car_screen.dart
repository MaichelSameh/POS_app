import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/controllers.dart';
import '../../models/product_info.dart';
import '../../models/size.dart';
import '../../widgets/widgets.dart';

class CarScreen extends StatelessWidget {
  const CarScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      color: Theme.of(context).primaryColor,
      height: _size.screenHeight(),
      width: double.infinity,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const MyCustomAppBar(titleKey: "pos"),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(_size.width(40)),
                topLeft: Radius.circular(_size.width(40)),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: _size.height(40), bottom: _size.height(28)),
                  child: Text(
                    Get.find<AppLocalizationController>()
                        .getTranslatedValue("car")
                        .toUpperCase(),
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                GetBuilder<CarController>(builder: (carController) {
                  return FutureBuilder(
                    future: carController.getCarProducts(),
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const PreLoader();
                      }
                      if (snapshot.hasData) {
                        List<ProductInfo> products =
                            snapshot.data as List<ProductInfo>;
                        return SizedBox(
                          height: _size.height(590),
                          child: ListView.separated(
                            padding: EdgeInsets.symmetric(
                                horizontal: _size.width(13)),
                            itemBuilder: (_, index) =>
                                CarProductItem(product: products[index]),
                            separatorBuilder: (_, index) =>
                                SizedBox(height: _size.height(20)),
                            itemCount: products.length,
                          ),
                        );
                      }
                      return Center(
                        child: Text(
                          Get.find<AppLocalizationController>()
                              .getTranslatedValue("no_products_car"),
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      );
                    },
                  );
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
