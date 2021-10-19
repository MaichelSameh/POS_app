import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart' as url_launcher;

import '../config/palette.dart';
import '../controllers/controllers.dart';
import '../models/language_info.dart';
import '../models/size.dart';
import '../widgets/widgets.dart';

class LoginScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "login_screen";

  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final PageController _pageController = PageController(initialPage: 0);
  int _currentScreen = 0;

  void _nextScreen() {
    _pageController.animateToPage(
      _currentScreen + 1,
      duration: const Duration(seconds: 2),
      curve: Curves.bounceOut,
    );
    setState(() {
      _currentScreen++;
    });
  }

  void _previousScreen() {
    _pageController.animateToPage(
      _currentScreen - 1,
      duration: const Duration(seconds: 2),
      curve: Curves.bounceOut,
    );
    setState(() {
      _currentScreen--;
    });
  }

  void _loginScreen() {
    _pageController.animateToPage(
      0,
      duration: const Duration(seconds: 2),
      curve: Curves.bounceOut,
    );
    setState(() {
      _currentScreen = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: _size.height(463),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(_size.width(80)),
                  bottomRight: Radius.circular(_size.width(80)),
                ),
                image: const DecorationImage(
                  image: AssetImage("assets/images/auth_screen_background.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: _size.height(463),
              decoration: BoxDecoration(
                color: MyPalette.secondary_color.withOpacity(0.85),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(_size.width(80)),
                  bottomRight: Radius.circular(_size.width(80)),
                ),
              ),
            ),
            ListView(
              padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).padding.bottom,
                left: _size.width(21),
                right: _size.width(21),
              ),
              physics: const NeverScrollableScrollPhysics(),
              children: [
                _buildCompanyLogo(_size),
                Container(
                  width: _size.width(385),
                  height: _size.height(543, false),
                  padding: EdgeInsets.only(
                    top: _size.width(50),
                  ),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(_size.width(50)),
                    boxShadow: const <BoxShadow>[
                      BoxShadow(
                        color: Color.fromRGBO(92, 145, 249, 0.11),
                        offset: Offset(0, 23),
                        blurRadius: 58,
                        spreadRadius: 0.02,
                      ),
                    ],
                  ),
                  child: PageView(
                    physics: const NeverScrollableScrollPhysics(),
                    controller: _pageController,
                    children: [
                      LoginForm(
                        _nextScreen,
                      ),
                      ResetPasswordEmailForm(
                        _nextScreen,
                        _previousScreen,
                        _loginScreen,
                      ),
                      ResetPasswordCodeForm(
                        _nextScreen,
                        _previousScreen,
                        _loginScreen,
                      ),
                      ResetPasswordNewPasswordForm(
                        _previousScreen,
                        _loginScreen,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: _size.height(22)),
                _buildLanguageSwitcher(_size),
                SizedBox(height: _size.height(17)),
                _buildCompanyReference(),
              ],
            ),
          ],
        ));
  }

  Widget _buildLanguageSwitcher(Size _size) {
    return CustomDropdownButton<String>(
      hide: true,
      width: _size.width(90),
      buttonColor: const Color.fromRGBO(245, 246, 249, 1),
      borderRadius: _size.width(14),
      value: Get.find<AppLocalizationController>().currentLocale.languageCode,
      onChange: (dynamic newLanguageCode) {
        LanguageInfo language = AppLocalizationController.supportedLanguages
            .firstWhere((element) => element.languageCode == newLanguageCode);
        Get.find<AppLocalizationController>().setLocale(
          Locale(language.languageCode, language.countryCode),
        );
        Phoenix.rebirth(context);
      },
      icon: SvgPicture.asset(
        "assets/icons/arrow_down.svg",
        color: Colors.black,
        width: _size.width(9),
        height: _size.height(5),
      ),
      items: AppLocalizationController.supportedLanguages
          .map<CustomDropdownButtonItem<String>>(
            (language) => CustomDropdownButtonItem(
              value: language.languageCode,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    language.languageCode.toUpperCase(),
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                  ),
                  SizedBox(width: _size.width(10)),
                  Text(
                    language.flag,
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                  ),
                  SizedBox(width: _size.width(12)),
                ],
              ),
            ),
          )
          .toList(),
    );
  }

  Widget _buildCompanyLogo(Size _size) {
    return Padding(
      padding: EdgeInsets.only(
        top: _size.height(113),
        bottom: _size.height(67),
      ),
      child: SvgPicture.asset("assets/logos/company_logo.svg"),
    );
  }

  Widget _buildCompanyReference() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          Get.find<AppLocalizationController>()
                  .getTranslatedValue("powered_by") +
              " ",
          style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: const Color.fromRGBO(38, 38, 38, 1),
                fontSize: 16,
              ),
        ),
        GestureDetector(
          onTap: () async {
            if (await url_launcher.canLaunch("https://arabbadia.com")) {
              url_launcher.launch("https://arabbadia.com");
            } else {
              // ignore: avoid_print
              print("AUTHENTICATION_SCREEN says: can't launch");
            }
          },
          child: Text(
            Get.find<AppLocalizationController>()
                .getTranslatedValue("company_name"),
            style: Theme.of(context).textTheme.bodyText1!.copyWith(
                  color: const Color.fromRGBO(38, 38, 38, 1),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
      ],
    );
  }
}
