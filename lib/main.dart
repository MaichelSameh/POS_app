import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:get/get.dart';

import 'screens/screens.dart';
import 'controllers/controllers.dart';
import 'config/palette.dart';

void main() {
  Get.put<AppLocalizationController>(AppLocalizationController.empty());
  Get.put<LoginController>(LoginController());
  Get.put<CarController>(CarController());
  Get.put<NoteAndVisitController>(NoteAndVisitController());
  runApp(Phoenix(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<AppLocalizationController>().getAppLocale();
    return GetBuilder<AppLocalizationController>(
      builder: (localization) {
        return MaterialApp(
          locale: localization.currentLocale,
          localizationsDelegates: [
            AppLocalizationController.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: localization.locales,
          initialRoute: HomeScreen.route_name,
          routes: {
            LoginScreen.route_name: (_) => const LoginScreen(
                  key: Key("login_screen"),
                ),
            HomeScreen.route_name: (_) => const HomeScreen(
                  key: Key("home_screen"),
                ),
            NoConnectionScreen.route_name: (_) =>
                const NoConnectionScreen(key: Key("no_connection_screen")),
            SplashScreen.route_name: (_) =>
                const SplashScreen(key: Key("splash_screen")),
            ProductsScreen.route_name: (_) => const ProductsScreen(
                  key: Key("product_screen"),
                ),
            ProductDetailsScreen.route_name: (_) =>
                const ProductDetailsScreen(key: Key("product_details_screen")),
            ChangeLanguageScreen.route_name: (_) =>
                const ChangeLanguageScreen(key: Key("change_language_screen")),
            ChangePasswordScreen.route_name: (_) =>
                const ChangePasswordScreen(key: Key("change_password_screen")),
          },
          theme: ThemeData(
            scaffoldBackgroundColor: const Color.fromRGBO(255, 255, 255, 1),
            primaryColor: const Color.fromRGBO(245, 245, 245, 1),
            fontFamily: "Tajawal",
            textTheme: const TextTheme(
              headline2: TextStyle(
                color: MyPalette.secondary_color,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              bodyText1: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
              bodyText2: TextStyle(
                color: MyPalette.secondary_color,
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        );
      },
    );
  }
}
