import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pos_system/widgets/pre_loader.dart';

import '../../controllers/note_and_visit_controller.dart';
import '../../models/size.dart';
import '../../widgets/add_new_todo.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/todo_item.dart';

class ToDoItemScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "todo_item_screen";

  final String title;
  final int id;
  const ToDoItemScreen({
    Key? key,
    required this.title,
    required this.id,
  }) : super(key: key);

  @override
  State<ToDoItemScreen> createState() => _ToDoItemScreenState();
}

class _ToDoItemScreenState extends State<ToDoItemScreen> {
  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      color: Theme.of(context).primaryColor,
      height: _size.screenHeight(),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const MyCustomAppBar(
            titleKey: 'pos',
            allowBackAction: true,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: _size.width(15)),
            constraints: BoxConstraints(
              minHeight: _size.screenHeight() - _size.height(120),
              minWidth: double.infinity,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: _size.height(40)),
                Text(
                  widget.title,
                  style: Theme.of(context).textTheme.headline2,
                ),
                SizedBox(height: _size.height(34)),
                FutureBuilder(
                  future:
                      Get.find<NoteAndVisitController>().getItems(widget.id),
                  builder: (ctx, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const PreLoader();
                    } else {
                      List<dynamic> list = snapshot.data as List<dynamic>;
                      return Column(
                        children: list
                            .map<Widget>(
                              (item) => ToDoItem(
                                title: item.title,
                                id: item.id,
                                checked: item.checked,
                              ),
                            )
                            .toList(),
                      );
                    }
                  },
                ),
                AddNewToDo(
                  onTap: (title) {
                    Get.find<NoteAndVisitController>()
                        .addItemToList(title, widget.id);
                    setState(() {});
                  },
                  isSmall: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
