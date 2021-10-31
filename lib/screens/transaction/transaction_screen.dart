import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../controllers/localization_controller.dart';
import '../../models/size.dart';
import '../../models/transaction_info.dart';
import '../../services/data_api.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/transaction_card.dart';

class TransactionScreen extends StatefulWidget {
  const TransactionScreen({Key? key}) : super(key: key);

  @override
  State<TransactionScreen> createState() => _TransactionScreenState();
}

class _TransactionScreenState extends State<TransactionScreen> {
  List<TransactionInfo> _transactions = [];
  final RefreshController _refreshController =
      RefreshController(initialRefresh: true);
  int _pageNumber = 1;

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      color: Theme.of(context).primaryColor,
      height: _size.screenHeight(),
      child: SmartRefresher(
        onRefresh: () async {
          DataAPI _dataAPI = DataAPI();
          _pageNumber = 1;
          _transactions = await _dataAPI.getTransactions(_pageNumber);
          setState(() {});
          _refreshController.refreshCompleted();
        },
        onLoading: () async {
          DataAPI _dataAPI = DataAPI();
          List<TransactionInfo> temp =
              await _dataAPI.getTransactions(_pageNumber + 1);
          if (temp.isEmpty) {
            _refreshController.loadComplete();
            return;
          }

          for (TransactionInfo transaction in temp) {
            _transactions.add(transaction);
          }
          setState(() {
            _pageNumber++;
          });
          _refreshController.loadComplete();
        },
        controller: _refreshController,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const MyCustomAppBar(titleKey: 'pos'),
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
                        .getTranslatedValue("all_transactions"),
                    style: Theme.of(context).textTheme.headline2,
                  ),
                  SizedBox(height: _size.height(24)),
                  ..._transactions
                      .map<Widget>(
                        (transaction) =>
                            TransactionCard(transaction: transaction),
                      )
                      .toList()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
