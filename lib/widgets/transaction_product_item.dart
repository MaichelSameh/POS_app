import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../config/palette.dart';
import '../controllers/localization_controller.dart';
import '../models/product_info.dart';
import '../models/size.dart';
import '../screens/home/product_details_screen.dart';

class TransactionProductItem extends StatelessWidget {
  final ProductInfo product;
  final int quantity;
  const TransactionProductItem({
    Key? key,
    required this.product,
    required this.quantity,
  }) : super(key: key);

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
        height: _size.height(130),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withOpacity(0.7),
          borderRadius: BorderRadius.circular(_size.width(25)),
        ),
        margin: EdgeInsets.symmetric(vertical: _size.height(10)),
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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: _size.height(21),
                  width: _size.width(200),
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
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: _size.height(40),
                  width: _size.height(40),
                  decoration: BoxDecoration(
                    color: MyPalette.primary_color.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                      _size.width(6),
                    ),
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
                  quantity.toString(),
                  style: Theme.of(context).textTheme.bodyText2!.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                Container(
                  height: _size.height(40),
                  width: _size.height(40),
                  decoration: BoxDecoration(
                    color: MyPalette.primary_color.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                      _size.width(6),
                    ),
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
            SizedBox(width: _size.width(20)),
          ],
        ),
      ),
    );
  }
}
