import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

import '../../controllers/localization_controller.dart';
import '../../models/size.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/transaction_product_item.dart';

class TransactionDetailsScreen extends StatelessWidget {
  final List<Map<String, dynamic>> products;
  final String clientName;
  final String billingMethod;
  final DateTime date;
  const TransactionDetailsScreen({
    Key? key,
    required this.products,
    required this.billingMethod,
    required this.clientName,
    required this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      color: Theme.of(context).primaryColor,
      height: _size.screenHeight(),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const MyCustomAppBar(
            titleKey: 'pos',
            allowBackAction: true,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: _size.width(15)),
            constraints: BoxConstraints(
              minHeight: _size.screenHeight() - _size.height(150),
              minWidth: double.infinity,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: _size.height(40)),
                Text(
                  Get.find<AppLocalizationController>()
                      .getTranslatedValue("transaction"),
                  style: Theme.of(context).textTheme.headline2,
                ),
                SizedBox(height: _size.height(34)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buildField(
                      context,
                      clientName,
                      "person",
                      _size,
                    ),
                    _buildField(
                      context,
                      DateFormat("dd/MM/yyyy hh:mm").format(date),
                      "calendar_icon",
                      _size,
                    ),
                    _buildField(
                      context,
                      billingMethod,
                      "ticket_icon",
                      _size,
                    ),
                  ],
                ),
                SizedBox(height: _size.height(34)),
                ...products
                    .map<Widget>(
                      (product) => TransactionProductItem(
                        product: product["product"],
                        quantity: product["quantity"],
                      ),
                    )
                    .toList(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildField(
    BuildContext context,
    String label,
    String iconName,
    Size _size,
  ) {
    return Container(
      margin: EdgeInsets.only(bottom: _size.height(7)),
      child: Row(
        children: [
          SizedBox(
            height: _size.height(19),
            child: SvgPicture.asset(
              "assets/icons/$iconName.svg",
              color: iconName == "person"
                  ? Theme.of(context)
                      .textTheme
                      .bodyText2!
                      .color!
                      .withOpacity(0.8)
                  : null,
              height: iconName == "person" ? _size.height(18) : null,
            ),
          ),
          SizedBox(width: _size.width(8)),
          Container(
            alignment: Get.find<AppLocalizationController>().isRTLanguage
                ? Alignment.centerRight
                : Alignment.centerLeft,
            height: _size.height(19),
            width: _size.width(100),
            child: Text(
              label,
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ),
        ],
      ),
    );
  }
}
