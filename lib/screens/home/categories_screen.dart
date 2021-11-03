import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../config/palette.dart';
import '../../controllers/controllers.dart';
import '../../models/models.dart';
import '../../services/data_api.dart';
import '../../widgets/widgets.dart';
import 'products_screen.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  CategoryInfo? selectedCategory;

  List<CategoryInfo> categories = [];
  List<BrandInfo> brands = [];
  DataAPI dataAPI = DataAPI();

  @override
  void initState() {
    super.initState();
    initialize();
  }

  Future<void> initialize() async {
    categories = await dataAPI.getCategories();
    brands = await dataAPI.getBrands();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      color: Theme.of(context).primaryColor,
      height: _size.screenHeight(),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const MyCustomAppBar(titleKey: "pos"),
          Container(
            padding: EdgeInsets.symmetric(
              vertical: _size.height(50),
              horizontal: _size.width(30),
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
              ),
            ),
            width: double.infinity,
            height: _size.width(255),
            child: Column(
              children: [
                _buildSearchBar(_size, context),
                SizedBox(height: _size.height(19)),
                _buildFiltersRow(context, _size),
              ],
            ),
          ),
          SizedBox(height: _size.height(33)),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
              ),
            ),
            width: double.infinity,
            height: categories.isEmpty ? _size.height(400) : null,
            child: Column(
              children: [
                SizedBox(height: _size.height(36)),
                Text(
                  Get.find<AppLocalizationController>()
                      .getTranslatedValue("categories")
                      .toUpperCase(),
                  style: Theme.of(context).textTheme.bodyText2!.copyWith(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                if (categories.isNotEmpty) _buildCategoriesList(_size),
              ],
            ),
          ),
        ],
      ),
    );
  }

  GridView _buildCategoriesList(Size _size) {
    return GridView(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.only(
        right: _size.width(61),
        left: _size.width(61),
      ),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: _size.width(133),
          childAspectRatio: _size.width(133) / _size.height(144),
          crossAxisSpacing: _size.width(41),
          mainAxisExtent: _size.height(144),
          mainAxisSpacing: _size.height(17)),
      children: [
        ...categories
            .map<Widget>(
              (category) => Hero(
                tag: category.name,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed(
                      ProductsScreen.route_name,
                      arguments: category,
                    );
                  },
                  child: CategoryCard(category: category),
                ),
              ),
            )
            .toList()
      ],
    );
  }

  Row _buildFiltersRow(BuildContext context, Size _size) {
    return Row(
      children: [
        CustomDropdownButton<int>(
          value: selectedCategory != null ? selectedCategory!.id : null,
          maxHeight: _size.height(300),
          hint: Text(
            Get.find<AppLocalizationController>()
                .getTranslatedValue("categories"),
            style: Theme.of(context).textTheme.bodyText2,
          ),
          height: _size.height(68),
          width: _size.width(173),
          items: categories
              .map<CustomDropdownButtonItem<int>>(
                (category) => CustomDropdownButtonItem(
                  value: category.id,
                  child: Text(
                    category.name,
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
              )
              .toList(),
          onChange: (dynamic categoryId) {
            setState(
              () {
                selectedCategory = categories
                    .firstWhere((element) => element.id == categoryId);
              },
            );
          },
        ),
        const Spacer(),
        CustomDropdownButton<String>(
          maxHeight: _size.height(300),
          hint: Text(
            Get.find<AppLocalizationController>().getTranslatedValue("brands"),
            style: Theme.of(context).textTheme.bodyText2,
          ),
          height: _size.height(68),
          width: _size.width(173),
          items: categories
              .map<CustomDropdownButtonItem<String>>(
                (category) => CustomDropdownButtonItem(
                  value: category.name,
                  child: Text(
                    category.name,
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
              )
              .toList(),
          onChange: (dynamic categoryName) {
            setState(
              () {
                selectedCategory = categories
                    .firstWhere((element) => element.name == categoryName);
              },
            );
          },
        ),
      ],
    );
  }

  Container _buildSearchBar(Size _size, BuildContext context) {
    return Container(
      width: double.infinity,
      height: _size.height(68),
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(_size.width(13)),
      ),
      child: Row(
        children: <Widget>[
          Container(
            width: _size.width(90),
            height: double.infinity,
            decoration: BoxDecoration(
              color: MyPalette.secondary_color,
              borderRadius: BorderRadius.circular(
                _size.circle(13),
              ),
            ),
            alignment: Alignment.center,
            child: SvgPicture.asset(
              "assets/icons/search.svg",
              color: Colors.white,
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              color: Colors.transparent,
              padding: EdgeInsets.symmetric(horizontal: _size.width(19)),
              child: SvgPicture.asset("assets/icons/qr_scanner_icon.svg"),
            ),
          ),
          const Spacer(),
          Text(
            Get.find<AppLocalizationController>().getTranslatedValue("search"),
            style: Theme.of(context).textTheme.bodyText2,
          ),
          SizedBox(width: _size.width(26)),
        ].reversed.toList(),
      ),
    );
  }
}
