import 'package:flutter/material.dart';

import 'scrollable_positioned_list_example.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: ScrollablePositionedListPage(),
        ),
      ),
    );
  }
}