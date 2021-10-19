import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../controllers/localization_controller.dart';
import '../models/size.dart';

class MyCustomAppBar extends StatelessWidget {
  final Widget? leading;
  final double? height;
  final double? width;
  final String titleKey;
  final BorderRadius? borderRadius;
  final Color? color;
  final bool allowBackAction;
  const MyCustomAppBar({
    Key? key,
    this.leading,
    this.borderRadius,
    this.height,
    required this.titleKey,
    this.width,
    this.color,
    this.allowBackAction = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      width: width ?? double.infinity,
      height: height ?? _size.height(121),
      margin: EdgeInsets.only(bottom: _size.height(34)),
      decoration: BoxDecoration(
        color: color ?? Colors.white,
        borderRadius: borderRadius ??
            BorderRadius.only(
              bottomLeft: Radius.circular(_size.width(40)),
              bottomRight: Radius.circular(_size.width(40)),
            ),
      ),
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          if (allowBackAction)
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(_size.width(37)),
                color: Colors.transparent,
                child: SvgPicture.asset(
                  "assets/icons/back_arrow.svg",
                  matchTextDirection: true,
                ),
              ),
            ),
          Text(
            Get.find<AppLocalizationController>().getTranslatedValue(titleKey),
            style: Theme.of(context).textTheme.bodyText1!.copyWith(
                  fontSize: 20,
                ),
          ),
          leading ?? const SizedBox(),
        ],
      ),
    );
  }
}
