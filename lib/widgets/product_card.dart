import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../config/palette.dart';
import '../controllers/controllers.dart';
import '../models/product_info.dart';
import '../models/size.dart';
import 'custom_button.dart';

class ProductCard extends StatelessWidget {
  final ProductInfo product;
  const ProductCard({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor.withOpacity(0.7),
        borderRadius: BorderRadius.circular(
          _size.width(20),
        ),
      ),
      child: Column(
        children: [
          Flexible(
            child: Hero(
              tag: product.id.toString(),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(product.images.first),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(_size.width(20)),
                ),
              ),
            ),
          ),
          Flexible(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: _size.width(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
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
                  GetBuilder<CarController>(
                    builder: (carController) => carController.products
                            .any((element) => element.keys.first == product.id)
                        ? Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomElevatedButton(
                                onTap: () {
                                  Get.find<CarController>()
                                      .addProduct(product.id);
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText2!
                                        .copyWith(
                                          fontSize: 21,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ),
                              Text(
                                carController.products
                                    .firstWhere((element) =>
                                        element.keys.first == product.id)
                                    .values
                                    .first
                                    .toString(),
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2!
                                    .copyWith(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                              CustomElevatedButton(
                                onTap: () {
                                  Get.find<CarController>()
                                      .removeProduct(product.id);
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText2!
                                        .copyWith(
                                          fontSize: 21,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        : CustomElevatedButton(
                            width: _size.width(136),
                            height: _size.height(40),
                            onTap: () {
                              Get.find<CarController>().addProduct(product.id);
                            },
                            child: Text(
                              Get.find<AppLocalizationController>()
                                  .getTranslatedValue("add_to_car"),
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2!
                                  .copyWith(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
