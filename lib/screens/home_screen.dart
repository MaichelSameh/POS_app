import 'package:flutter/material.dart';

import '../widgets/custom_navigator_bar.dart';
import 'screens.dart';

class HomeScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "home_screen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPage = 0;

  List<Widget> screens = [
    const CategoriesScreen(key: Key("categories_screen")),
    const CarScreen(key: Key("car_screen")),
    const TransactionScreen(
      key: Key("transaction_screen"),
    ),
    const SettingScreen(
      key: Key("setting_screen"),
    ),
    const SizedBox(),
  ];

  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        children: screens,
        onPageChanged: (pageNumber) {
          setState(() {
            currentPage = pageNumber;
          });
        },
      ),
      bottomNavigationBar: MyCustomNavigatorBar(
        onTap: (pageNumber) {
          setState(() {
            currentPage = pageNumber;
            pageController.animateToPage(
              currentPage,
              duration: const Duration(milliseconds: 700),
              curve: Curves.bounceIn,
            );
          });
        },
        currentPage: currentPage,
      ),
    );
  }
}
