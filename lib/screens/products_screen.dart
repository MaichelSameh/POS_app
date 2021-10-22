import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../models/models.dart';
import '../widgets/widgets.dart';
import '../services/data_api.dart';
import 'product_details_screen.dart';

class ProductsScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "product_screen";
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  final RefreshController _refreshController =
      RefreshController(initialRefresh: true);
  late final CategoryInfo category;
  List<ProductInfo> products = [];
  Future<void> initialize() async {}
  bool firstBuild = true;
  DataAPI dataAPI = DataAPI();
  int pageNumber = 1;
  @override
  Widget build(BuildContext context) {
    if (firstBuild) {
      category = ModalRoute.of(context)!.settings.arguments as CategoryInfo;

      firstBuild = false;
    }
    Size _size = Size(context);
    return Scaffold(
      body: Container(
        color: Theme.of(context).primaryColor,
        child: SmartRefresher(
          enablePullUp: true,
          header: const MyCustomHeader(),
          controller: _refreshController,
          onRefresh: () async {
            pageNumber = 1;
            products = await dataAPI.getProducts(
              pageNumber: pageNumber,
              categoryId: category.id,
            );
            setState(() {});
            _refreshController.refreshCompleted();
          },
          onLoading: () async {
            products = await dataAPI.getProducts(
              pageNumber: pageNumber++,
              categoryId: category.id,
            );
            setState(() {});
            _refreshController.loadComplete();
          },
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const MyCustomAppBar(
                titleKey: "pos",
                allowBackAction: true,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(_size.width(40)),
                    topRight: Radius.circular(_size.width(40)),
                  ),
                ),
                height: products.isEmpty ? _size.height(750) : null,
                child: Column(
                  children: [
                    SizedBox(height: _size.height(40)),
                    Hero(
                      tag: category.name,
                      child: Text(
                        category.name,
                        style: Theme.of(context).textTheme.bodyText2!.copyWith(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                    SizedBox(height: _size.height(35)),
                    _buildProductsList(_size),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  GridView _buildProductsList(Size _size) {
    return GridView(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.only(
        right: _size.width(61),
        left: _size.width(61),
      ),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: _size.width(170),
        childAspectRatio: _size.width(170) / _size.height(258),
        crossAxisSpacing: _size.width(23),
        mainAxisExtent: _size.height(258),
        mainAxisSpacing: _size.height(20),
      ),
      children: [
        ...products
            .map<Widget>(
              (product) => GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(
                    ProductDetailsScreen.route_name,
                    arguments: product,
                  );
                },
                child: ProductCard(product: product),
              ),
            )
            .toList()
      ],
    );
  }
}
