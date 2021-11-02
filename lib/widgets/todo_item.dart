import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../config/palette.dart';
import '../models/size.dart';

class ToDoItem extends StatelessWidget {
  final String title;
  final int id;
  final bool checked;
  const ToDoItem({
    Key? key,
    required this.checked,
    required this.id,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      height: _size.height(110),
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: _size.width(10)),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(_size.width(25)),
      ),
      padding: EdgeInsets.symmetric(horizontal: _size.width(30)),
      alignment: Alignment.center,
      child: Row(
        children: [
          Container(
            width: _size.width(28),
            height: _size.width(28),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: checked ? MyPalette.secondary_color : Colors.white,
              border: Border.all(color: MyPalette.secondary_color, width: 3),
            ),
            alignment: Alignment.center,
            // child: SvgPicture.asset(
            //   "assets/icons/true_sign_icon.svg",
            //   color: Colors.white,
            // ),
            child: const Center(
              child: Icon(
                Icons.fact_check,
                color: Colors.white,
                size: 15,
              ),
            ),
          ),
          SizedBox(width: _size.width(18)),
          SizedBox(
            width: _size.width(200),
            child: Text(
              title,
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          const Spacer(),
          SvgPicture.asset("assets/icons/cross_sign_icon.svg"),
        ],
      ),
    );
  }
}
