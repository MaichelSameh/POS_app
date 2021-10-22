import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../config/palette.dart';

class MyCustomHeader extends StatelessWidget {
  const MyCustomHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialClassicHeader(
      color: MyPalette.primary_color,
    );
  }
}
