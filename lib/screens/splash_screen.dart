import 'dart:async';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../config/palette.dart';
import '../controllers/controllers.dart';
import '../controllers/login_controller.dart';
import '../models/size.dart';
import 'screens.dart';

class SplashScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "splash_screen";

  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    //creating the timer for the splash screen to load the data and to show the company icon
    Timer(
      const Duration(seconds: 2),
      () async {
        final ConnectivityResult currentConnectionState =
            await Connectivity().checkConnectivity();
        if (currentConnectionState == ConnectivityResult.none) {
          Navigator.of(context)
              .pushReplacementNamed(NoConnectionScreen.route_name,
                  arguments: (BuildContext context) async {
            final ConnectivityResult currentConnectionState =
                await Connectivity().checkConnectivity();
            if (currentConnectionState != ConnectivityResult.none) {
              Navigator.of(context).pushReplacementNamed(
                  //trying to auto login the current user without any extra data
                  await Get.find<LoginController>().tryAutoLogin()
                      ? HomeScreen.route_name
                      : LoginScreen.route_name);
            }
          });
        } else {
          bool loggedIn = await Get.find<LoginController>().tryAutoLogin();
          Navigator.of(context).pushReplacementNamed(
              //trying to auto login the current user without any extra data
              loggedIn ? HomeScreen.route_name : LoginScreen.route_name);
        }
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    //creating the scaffold for the splash screen
    //this scaffold will contains the logo and the name of the company
    //and a linear gradient to make a good view
    return Scaffold(
      //creating a container to hold the screen components
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/splash_screen_background.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            //assigning the width to get the entire screen
            width: double.infinity,
            //assigning the height to get the entire screen
            height: double.infinity,
            //adding the box decoration to decorate the container
            //specificity to create the gradient view
            //note that because we are using the gradient view you can't add a color to the container
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                tileMode: TileMode.decal,
                colors: [
                  const Color.fromRGBO(53, 50, 34, 0.96),
                  MyPalette.secondary_color.withOpacity(0.99),
                ],
              ),
            ),
            child: Column(
              children: [
                //dividing the screen into six pieces and dividing them as following
                //three flex before the company logo to center it
                const Spacer(flex: 3),
                //showing up the company logo
                Hero(
                  tag: "logo",
                  child: SvgPicture.asset("assets/logos/company_logo.svg"),
                ),
                //getting two pieces between the two logos
                const Spacer(flex: 2),
                //showing the saudi 2030 vision up
                SvgPicture.asset(
                  "assets/logos/vision_logo.svg",
                  height: _size.height(98),
                  width: _size.width(98),
                ),
                //adding one piece to the bottom
                const Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
