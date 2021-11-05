import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/svg.dart';

import '../controllers/localization_controller.dart';
import '../models/size.dart';

class AddNewToDo extends StatefulWidget {
  final void Function(String) onTap;
  final bool isSmall;
  const AddNewToDo({
    Key? key,
    required this.onTap,
    this.isSmall = false,
  }) : super(key: key);

  @override
  State<AddNewToDo> createState() => _AddNewToDoState();
}

class _AddNewToDoState extends State<AddNewToDo> {
  bool isOpen = false;
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Row(
      children: [
        AnimatedContainer(
          duration: const Duration(milliseconds: 2000),
          curve: Curves.bounceIn,
          child: isOpen
              ? Container(
                  width: _size.screenWidth() - _size.width(31),
                  height: _size.height(widget.isSmall ? 110 : 140),
                  margin: EdgeInsets.only(top: _size.height(10)),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.circular(_size.width(25)),
                  ),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          if (controller.text.isNotEmpty) {
                            widget.onTap(controller.text);
                            controller.clear();
                            setState(() {
                              isOpen = false;
                            });
                          }
                        },
                        child: Container(
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(
                            horizontal: _size.width(28),
                            vertical: _size.height(20),
                          ),
                          child: Transform.rotate(
                            angle: pi / 4,
                            child: SvgPicture.asset(
                              "assets/icons/cross_sign_icon.svg",
                              width: _size.width(21),
                              height: _size.width(21),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: _size.width(200),
                        child: Card(
                          elevation: 0,
                          color: Colors.transparent,
                          child: TextField(
                            controller: controller,
                            cursorColor:
                                Theme.of(context).textTheme.headline2!.color,
                            style:
                                Theme.of(context).textTheme.headline2!.copyWith(
                                      fontSize: widget.isSmall ? 18 : 22,
                                      fontWeight: FontWeight.w500,
                                    ),
                            decoration: InputDecoration(
                              hintText: Get.find<AppLocalizationController>()
                                  .getTranslatedValue("write_title"),
                              hintStyle: Theme.of(context)
                                  .textTheme
                                  .headline2!
                                  .copyWith(
                                    fontSize: widget.isSmall ? 18 : 22,
                                    fontWeight: FontWeight.w500,
                                  ),
                              border: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              errorBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              focusedErrorBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              disabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide.none),
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isOpen = false;
                          });
                        },
                        child: Container(
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(
                            horizontal: _size.width(28),
                            vertical: _size.height(20),
                          ),
                          child: SvgPicture.asset(
                            "assets/icons/cross_sign_icon.svg",
                            width: _size.width(21),
                            height: _size.width(21),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              : GestureDetector(
                  onTap: () {
                    setState(() {
                      isOpen = true;
                    });
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: _size.height(7)),
                    width: _size.height(widget.isSmall ? 110 : 150),
                    height: _size.height(widget.isSmall ? 110 : 150),
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
                          style:
                              Theme.of(context).textTheme.bodyText2!.copyWith(
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                  ),
                ),
        ),
      ],
    );
  }
}
