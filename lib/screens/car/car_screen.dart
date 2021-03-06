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
            constraints: BoxConstraints(
              minHeight: _size.screenHeight() - _size.height(150),
              minWidth: double.infinity,
            ),
            padding: EdgeInsets.symmetric(horizontal: _size.width(13)),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
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
                        return SizedBox(
                          height: _size.height(500),
                          child: const PreLoader(),
                        );
                      }
                      if (snapshot.hasData) {
                        List<ProductInfo> products =
                            snapshot.data as List<ProductInfo>;
                        return SizedBox(
                          height: _size.height(500),
                          child: ListView.separated(
                            padding: EdgeInsets.zero,
                            itemBuilder: (_, index) =>
                                CarProductItem(product: products[index]),
                            separatorBuilder: (_, index) =>
                                SizedBox(height: _size.height(20)),
                            itemCount: products.length,
                          ),
                        );
                      }
                      return SizedBox(
                        height: _size.height(500),
                        child: Center(
                          child: Text(
                            Get.find<AppLocalizationController>()
                                .getTranslatedValue("no_products_car"),
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                        ),
                      );
                    },
                  );
                }),
                GetBuilder<CarController>(builder: (carController) {
                  return FutureBuilder(
                    future: carController.getTotalPrice(),
                    builder: (ctx, snapshot) {
                      double price =
                          snapshot.hasData ? snapshot.data as double : 0.0;
                      return CustomElevatedButton(
                        width: double.infinity,
                        height: _size.height(72),
                        onTap: () async {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (_) => const PaymentScreen(),
                          //   ),
                          // );
                          await Get.find<CarController>().clearCar();
                        },
                        child: Text(
                          Get.find<AppLocalizationController>()
                                  .getTranslatedValue("pay_now") +
                              " \$ " +
                              price.toString(),
                          style:
                              Theme.of(context).textTheme.bodyText2!.copyWith(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      );
                    },
                  );
                })
              ],
            ),
          ),
        ],
      ),
    );
  }
}
