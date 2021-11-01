import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/note_and_visit_controller.dart';
import '../../models/size.dart';
import '../../widgets/add_new_todo.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/todo_list_item.dart';

class ToDoItemScreen extends StatelessWidget {
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
              minHeight: _size.screenHeight() - _size.height(150),
              minWidth: double.infinity,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(_size.width(40)),
                topRight: Radius.circular(_size.width(40)),
              ),
            ),
            child: GetBuilder<NoteAndVisitController>(
              builder: (noteAndVisitController) => Column(children: [
                SizedBox(height: _size.height(40)),
                Text(
                  title,
                  style: Theme.of(context).textTheme.headline2,
                ),
                SizedBox(height: _size.height(34)),
                ...noteAndVisitController.notes
                    .map<Widget>((item) => ToDoListItem(
                          title: item.title,
                          date: item.date,
                          id: item.id,
                        ))
                    .toList(),
                AddNewToDo(onTap: () {}),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
