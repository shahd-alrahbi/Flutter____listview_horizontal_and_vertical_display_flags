import 'package:flutter/material.dart';
import 'package:listview_horizontal_and_vertical_display_flags/screens/example_list_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: example_list_view(),
    );
  }
}
