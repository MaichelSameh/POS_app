import 'package:flutter/material.dart';

import '../models/category_info.dart';
import '../models/size.dart';

class CategoryCard extends StatelessWidget {
  final CategoryInfo category;
  const CategoryCard({Key? key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withOpacity(0.7),
          borderRadius: BorderRadius.circular(_size.width(20))),
      padding: EdgeInsets.symmetric(horizontal: _size.width(11)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(category.image),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(
                _size.width(5),
              ),
            ),
            height: _size.height(70),
          ),
          SizedBox(height: _size.height(12)),
          Text(
            category.name,
            overflow: TextOverflow.clip,
            softWrap: true,
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}
