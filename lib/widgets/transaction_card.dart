import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../controllers/localization_controller.dart';
import '../models/product_info.dart';
import '../models/size.dart';
import '../models/transaction_info.dart';
import '../screens/transaction/transaction_details_screen.dart';
import '../services/data_api.dart';

class TransactionCard extends StatelessWidget {
  final TransactionInfo transaction;
  const TransactionCard({Key? key, required this.transaction})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return GestureDetector(
      onTap: () async {
        DataAPI _dataAPI = DataAPI();
        final List<ProductInfo> list = await _dataAPI.getProducts();
        List<Map<String, dynamic>> map = [];
        for (ProductInfo item in list) {
          map.add(
            {"product": item, "quantity": 3},
          );
        }
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => TransactionDetailsScreen(
              products: map,
              billingMethod: transaction.billingMethod,
              clientName: transaction.clientName,
              date: transaction.date,
            ),
          ),
        );
      },
      child: Container(
        height: _size.height(149),
        padding: EdgeInsets.symmetric(horizontal: _size.width(28.5)),
        margin: EdgeInsets.symmetric(vertical: _size.height(10)),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(
            _size.width(25),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildField(
              context,
              transaction.clientName,
              "person",
              _size,
            ),
            SizedBox(height: _size.height(7)),
            _buildField(
              context,
              DateFormat("dd/MM/yyyy hh:mm").format(transaction.date),
              "calendar_icon",
              _size,
            ),
            SizedBox(height: _size.height(7)),
            _buildField(
              context,
              transaction.billingMethod,
              "ticket_icon",
              _size,
            ),
            SizedBox(height: _size.height(7)),
            _buildField(
              context,
              transaction.currency + " " + transaction.price.toString(),
              "wallet_icon",
              _size,
            ),
          ],
        ),
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
      child: Row(
        children: [
          SvgPicture.asset(
            "assets/icons/$iconName.svg",
            color: iconName == "person"
                ? Theme.of(context).textTheme.bodyText2!.color!.withOpacity(0.8)
                : null,
            height: iconName == "person" ? _size.height(18) : null,
          ),
          SizedBox(width: _size.width(15)),
          Container(
            alignment: Get.find<AppLocalizationController>().isRTLanguage
                ? Alignment.centerRight
                : Alignment.centerLeft,
            height: _size.height(19),
            width: _size.width(170),
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
