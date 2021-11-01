import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/svg.dart';

import '../controllers/localization_controller.dart';
import '../models/size.dart';

class AddNewToDo extends StatelessWidget {
  final void Function()? onTap;
  const AddNewToDo({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Row(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Container(
            margin: EdgeInsets.only(top: _size.height(7)),
            width: _size.height(150),
            height: _size.height(150),
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.circular(_size.width(25)),
            ),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset("assets/icons/add_icon.svg"),
                SizedBox(height: _size.height(11)),
                Text(
                  Get.find<AppLocalizationController>()
                      .getTranslatedValue("add_new"),
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
