import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../widgets/custom_app_bar.dart';
import '../../controllers/localization_controller.dart';
import '../../models/size.dart';
import 'change_language_screen.dart';
import 'change_password_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      height: _size.screenHeight(),
      color: Theme.of(context).primaryColor,
      child: Column(
        children: [
          const MyCustomAppBar(
            titleKey: "pos",
            allowBackAction: true,
          ),
          Container(
            height: _size.height(685),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: _size.height(72)),
                _buildCustomCard(
                  context: context,
                  size: _size,
                  title: "language",
                  trailing: Row(
                    children: [
                      Text(
                        AppLocalizationController.supportedLanguages
                            .firstWhere((element) =>
                                element.languageCode ==
                                Get.find<AppLocalizationController>()
                                    .currentLocale
                                    .languageCode)
                            .languageCode
                            .toUpperCase(),
                        style: Theme.of(context).textTheme.bodyText1!.copyWith(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      SizedBox(width: _size.width(10)),
                      Text(
                        AppLocalizationController.supportedLanguages
                            .firstWhere((element) =>
                                element.languageCode ==
                                Get.find<AppLocalizationController>()
                                    .currentLocale
                                    .languageCode)
                            .flag,
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .pushNamed(ChangeLanguageScreen.route_name);
                  },
                ),
                SizedBox(height: _size.height(20)),
                _buildCustomCard(
                  size: _size,
                  title: "change_password",
                  context: context,
                  trailing: SvgPicture.asset(
                    //TODO CHANGE ICON NAME
                    "assets/icons/to_icon.svg",
                    color: const Color.fromRGBO(141, 141, 141, 1),
                    width: _size.width(16),
                    height: _size.height(12),
                    matchTextDirection: true,
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .pushNamed(ChangePasswordScreen.route_name);
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _buildCustomCard({
    required Size size,
    required String title,
    required BuildContext context,
    Widget? trailing,
    void Function()? onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 398,
        height: 119,
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColor.withOpacity(0.7),
            borderRadius: BorderRadius.circular(size.width(40))),
        padding: EdgeInsets.symmetric(horizontal: size.width(30)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              Get.find<AppLocalizationController>().getTranslatedValue(title),
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
            ),
            trailing ?? Container(),
          ],
        ),
      ),
    );
  }
}
