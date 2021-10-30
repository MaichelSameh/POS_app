import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/localization_controller.dart';
import '../models/size.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/custom_dropdown_button.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
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
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(_size.width(40)),
                topLeft: Radius.circular(_size.width(40)),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: _size.height(40), bottom: _size.height(28)),
                  child: Text(
                    Get.find<AppLocalizationController>()
                        .getTranslatedValue("client_info")
                        .toUpperCase(),
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                CustomDropdownButton(
                  hint: Text(
                    Get.find<AppLocalizationController>()
                        .getTranslatedValue("client_info")
                        .toUpperCase(),
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  items: [],
                  onChange: (dynamic value) {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
