import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_book_list/screens/list_screen.dart';
import 'package:flutter_book_list/screens/detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX Book List App',
      home: ListScreen(),
    );
  }
}
