import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../models/size.dart';
import '../screens/todo/todo_items_screen.dart';

class ToDoListItem extends StatelessWidget {
  final String title;
  final DateTime date;
  final int id;
  const ToDoListItem({
    Key? key,
    required this.title,
    required this.date,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => ToDoItemScreen(title: title, id: id),
          ),
        );
      },
      child: Container(
        height: _size.height(146),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(_size.width(25)),
          color: Theme.of(context).primaryColor,
        ),
        padding: EdgeInsets.symmetric(horizontal: _size.width(60)),
        margin: EdgeInsets.symmetric(vertical: _size.height(7)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.headline2!.copyWith(
                    fontSize: 22,
                    fontWeight: FontWeight.normal,
                  ),
            ),
            SizedBox(height: _size.height(4)),
            Text(
              DateFormat("dd/MM/yyy").format(date),
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ),
    );
  }
}
