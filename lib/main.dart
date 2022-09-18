import 'package:flutter/material.dart';
import 'package:personal_web/src/components/responsive/layout_wrapper.dart';
import 'package:personal_web/src/utils/social_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Behnam Bagvand',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: ColorApp.colorMain,
        fontFamily: 'Ubuntu',
      ),
      home: LayoutWrapper(),
    );
  }
}
