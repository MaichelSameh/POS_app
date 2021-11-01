import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:pos_system/controllers/controllers.dart';

import '../config/palette.dart';
import '../models/size.dart';

class MyCustomNavigatorBar extends StatelessWidget {
  final void Function(int pageNumber) onTap;
  final int currentPage;
  const MyCustomNavigatorBar({
    Key? key,
    required this.onTap,
    required this.currentPage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      width: double.infinity,
      height: _size.height(102),
      margin: EdgeInsets.only(top: _size.height(10)),
      decoration: BoxDecoration(
        color: MyPalette.secondary_color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(_size.width(40)),
          topRight: Radius.circular(_size.width(40)),
        ),
      ),
      padding: EdgeInsets.symmetric(horizontal: _size.width(8)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildNavBarItem(
            pageNumber: 0,
            iconName: "home_icon",
            iconHeight: _size.width(25),
            iconWidth: _size.width(25),
            size: _size,
          ),
          _buildNavBarItem(
            pageNumber: 1,
            iconName: "cart_icon",
            iconHeight: _size.width(25),
            iconWidth: _size.width(25),
            size: _size,
          ),
          _buildNavBarItem(
            pageNumber: 2,
            iconName: "transaction_icon",
            iconHeight: _size.width(23),
            iconWidth: _size.width(25),
            size: _size,
          ),
          _buildNavBarItem(
            pageNumber: 3,
            iconName: "setting_icon",
            iconHeight: _size.width(25),
            iconWidth: _size.width(25),
            size: _size,
          ),
          _buildNavBarItem(
            pageNumber: 4,
            iconName: "todo_list_icon",
            iconHeight: _size.width(25),
            iconWidth: _size.width(25),
            size: _size,
          ),
        ],
      ),
    );
  }

  Widget _buildNavBarItem({
    required String iconName,
    required int pageNumber,
    required double iconHeight,
    required double iconWidth,
    required Size size,
    bool hasItems = false,
  }) {
    return GestureDetector(
      onTap: () => onTap(pageNumber),
      child: Stack(
        children: [
          if (hasItems)
            Positioned(
              top: size.width(25),
              right: Get.find<AppLocalizationController>().isRTLanguage
                  ? size.width(17)
                  : size.width(0),
              left: !Get.find<AppLocalizationController>().isRTLanguage
                  ? size.width(17)
                  : size.width(0),
              child: CircleAvatar(
                radius: size.width(8),
                backgroundColor: const Color.fromRGBO(241, 92, 92, 1),
              ),
            ),
          Container(
            padding: EdgeInsets.all(size.width(25)),
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  "assets/icons/$iconName.svg",
                  width: iconWidth,
                  height: iconHeight,
                  color: currentPage == pageNumber
                      ? const Color.fromRGBO(255, 255, 255, 1)
                      : const Color.fromRGBO(112, 112, 112, 1),
                ),
                SizedBox(height: size.height(5)),
                if (currentPage == pageNumber)
                  CircleAvatar(
                    radius: size.width(3),
                    backgroundColor: Colors.white,
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
