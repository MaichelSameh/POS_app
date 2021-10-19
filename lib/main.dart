import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'screens/screens.dart';
import 'controllers/controllers.dart';

void main() {
  Get.put<AppLocalizationController>(AppLocalizationController.empty());
  Get.put<LoginController>(LoginController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          initialRoute: SplashScreen.route_name,
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
          },
          theme: ThemeData(
            scaffoldBackgroundColor: const Color.fromRGBO(248, 248, 248, 1),
            fontFamily: "Tajawal",
            textTheme: const TextTheme(
              bodyText1: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ),
        );
      },
    );
  }
}
