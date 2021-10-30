import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../config/palette.dart';
import '../controllers/controllers.dart';
import '../models/product_info.dart';
import '../models/size.dart';
import '../widgets/widgets.dart';

class ProductDetailsScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "product_details_screen";
  const ProductDetailsScreen({Key? key}) : super(key: key);

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  bool firstBuild = true;

  late final ProductInfo product;
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    if (firstBuild) {
      product = ModalRoute.of(context)!.settings.arguments as ProductInfo;
      firstBuild = false;
      setState(() {});
    }
    Size _size = Size(context);
    return Scaffold(
      body: Container(
        color: Theme.of(context).primaryColor,
        height: _size.screenHeight(),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            MyCustomAppBar(
              titleKey: "pos",
              allowBackAction: true,
              leading: GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.all(_size.width(37)),
                  color: Colors.transparent,
                  child: SvgPicture.asset(
                    "assets/icons/dark_cart_icon.svg",
                    matchTextDirection: true,
                    color: MyPalette.secondary_color,
                  ),
                ),
              ),
            ),
            Container(
              height: _size.screenHeight() - _size.height(150),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(_size.width(40)),
                  topRight: Radius.circular(_size.width(40)),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Hero(
                    tag: product.id.toString(),
                    child: CarouselSlider(
                      items: product.images
                          .map<Widget>((image) => Image.network(image))
                          .toList(),
                      options: CarouselOptions(
                        height: _size.height(345),
                        autoPlay: true,
                        enlargeCenterPage: true,
                        onPageChanged: (int? value, _) {
                          setState(
                            () {
                              currentPage = value!;
                            },
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(height: _size.height(27)),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: _size.width(43)),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                              _buildIndicators(product.images.length, _size),
                        ),
                        SizedBox(height: _size.height(32)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: _size.width(232),
                              child: Text(
                                product.title,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1!
                                    .copyWith(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Text(
                              Get.find<AppLocalizationController>().isRTLanguage
                                  ? product.price.toString() + product.currency
                                  : product.currency + product.price.toString(),
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1!
                                  .copyWith(
                                    fontSize: 24,
                                    color: MyPalette.primary_color,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ],
                        ),
                        SizedBox(height: _size.height(41)),
                        Text(
                          product.description,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1!
                              .copyWith(fontSize: 19),
                        ),
                        SizedBox(height: _size.height(52)),
                        GetBuilder<CarController>(
                          builder: (carController) => carController.products
                                  .any((element) =>
                                      element.keys.first == product.id)
                              ? Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomElevatedButton(
                                      onTap: () {
                                        Get.find<CarController>()
                                            .addProduct(product);
                                      },
                                      height: _size.height(72),
                                      width: _size.height(72),
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
                                                fontSize: 31,
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
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500,
                                          ),
                                    ),
                                    CustomElevatedButton(
                                      onTap: () {
                                        Get.find<CarController>()
                                            .removeProduct(product.id);
                                      },
                                      height: _size.height(72),
                                      width: _size.height(72),
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
                                                fontSize: 31,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              : CustomElevatedButton(
                                  width: _size.width(343),
                                  height: _size.height(72),
                                  onTap: () {
                                    Get.find<CarController>()
                                        .addProduct(product);
                                  },
                                  child: Text(
                                    Get.find<AppLocalizationController>()
                                        .getTranslatedValue("add_to_car"),
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText2!
                                        .copyWith(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildIndicators(int length, Size _size) {
    List<Widget> list = [];
    for (int index = 0; index < length; index++) {
      list.add(
        Padding(
          padding: EdgeInsets.all(
            _size.width(2),
          ),
          child: CircleAvatar(
            radius: _size.width(6),
            backgroundColor: currentPage == index
                ? MyPalette.secondary_color
                : const Color.fromRGBO(112, 112, 112, 1),
          ),
        ),
      );
    }
    return list;
  }
}
