import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../config/palette.dart';
import '../controllers/car_controller.dart';
import '../controllers/localization_controller.dart';
import '../models/product_info.dart';
import '../models/size.dart';
import '../screens/home/product_details_screen.dart';
import 'custom_button.dart';

class CarProductItem extends StatelessWidget {
  final ProductInfo product;
  const CarProductItem({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(
          ProductDetailsScreen.route_name,
          arguments: product,
        );
      },
      child: Container(
        height: _size.height(120),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withOpacity(0.7),
          borderRadius: BorderRadius.circular(_size.width(25)),
        ),
        child: Row(
          children: [
            Container(
              height: _size.height(120),
              width: _size.height(120),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(product.images.first),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(_size.width(25)),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: MyPalette.secondary_color.withOpacity(0.7),
                  borderRadius: BorderRadius.circular(_size.width(25)),
                ),
              ),
            ),
            SizedBox(width: _size.width(27)),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: _size.height(20)),
                SizedBox(
                  height: _size.height(21),
                  child: Text(
                    product.title,
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      Get.find<AppLocalizationController>().isRTLanguage
                          ? product.price.toString() + product.currency
                          : product.currency + product.price.toString(),
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                            color: MyPalette.primary_color,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(),
            GetBuilder<CarController>(
              builder: (carController) => Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomElevatedButton(
                    onTap: () {
                      Get.find<CarController>().addProduct(product.id);
                    },
                    height: _size.height(40),
                    width: _size.height(40),
                    color: MyPalette.primary_color,
                    borderRadius: BorderRadius.circular(
                      _size.width(6),
                    ),
                    child: Center(
                      child: Text(
                        "+",
                        style: Theme.of(context).textTheme.bodyText2!.copyWith(
                              fontSize: 21,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ),
                  Text(
                    carController.products
                        .firstWhere(
                            (element) => element.keys.first == product.id)
                        .values
                        .first
                        .toString(),
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  CustomElevatedButton(
                    onTap: () {
                      Get.find<CarController>().removeProduct(product.id);
                    },
                    height: _size.height(40),
                    width: _size.height(40),
                    color: MyPalette.primary_color,
                    borderRadius: BorderRadius.circular(
                      _size.width(6),
                    ),
                    child: Center(
                      child: Text(
                        "-",
                        style: Theme.of(context).textTheme.bodyText2!.copyWith(
                              fontSize: 21,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: _size.width(20)),
          ],
        ),
      ),
    );
  }
}
