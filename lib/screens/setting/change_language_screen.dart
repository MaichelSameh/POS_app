import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:get/get.dart';

import '../../config/palette.dart';
import '../../controllers/localization_controller.dart';
import '../../models/language_info.dart';
import '../../models/size.dart';
import '../../widgets/custom_app_bar.dart';

class ChangeLanguageScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "change_language_screen";

  const ChangeLanguageScreen({Key? key}) : super(key: key);

  @override
  _ChangeLanguageScreenState createState() => _ChangeLanguageScreenState();
}

class _ChangeLanguageScreenState extends State<ChangeLanguageScreen> {
  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      color: Theme.of(context).primaryColor,
      height: _size.screenHeight(),
      child: Column(
        children: [
          const MyCustomAppBar(titleKey: "settings"),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: _size.height(72)),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(_size.width(40)),
                    topRight: Radius.circular(_size.width(40))),
              ),
              child: ListView.separated(
                padding: EdgeInsets.zero,
                separatorBuilder: (ctx, index) =>
                    SizedBox(height: _size.height(20)),
                itemBuilder: (ctx, index) {
                  return _buildCustomCard(
                    size: _size,
                    language:
                        AppLocalizationController.supportedLanguages[index],
                  );
                },
                itemCount: AppLocalizationController.supportedLanguages.length,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCustomCard(
      {required Size size, required LanguageInfo language}) {
    return GestureDetector(
      onTap: () {
        if (Get.find<AppLocalizationController>().currentLocale.languageCode !=
            language.languageCode) {
          Get.find<AppLocalizationController>().setLocale(
            Locale(language.languageCode, language.countryCode),
          );
        }
        Phoenix.rebirth(context);
      },
      child: Container(
        width: 398,
        height: 119,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(
            size.width(25),
          ),
        ),
        padding: EdgeInsets.symmetric(horizontal: size.width(30)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: size.width(20),
              height: size.width(20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromRGBO(235, 235, 235, 1),
                  width: size.width(5),
                ),
                color: Get.find<AppLocalizationController>()
                            .currentLocale
                            .languageCode ==
                        language.languageCode
                    ? MyPalette.secondary_color
                    : Colors.transparent,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(width: size.width(18)),
            Text(
              language.flag,
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
            ),
            SizedBox(width: size.width(11)),
            Text(
              Get.find<AppLocalizationController>()
                  .getTranslatedValue(language.title),
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
