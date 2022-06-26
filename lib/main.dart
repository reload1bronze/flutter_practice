import 'package:flutter/material.dart';

import 'cookbook/design/add_a_drawer_to_a_screen.dart';

void main() {
  runApp(const PracticeApp());
}

class PracticeApp extends StatelessWidget {
  const PracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Practice',
      home: DrawerCookbook(),
    );
  }
}
