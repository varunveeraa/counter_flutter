import 'package:flutter/material.dart';

import 'counterpage.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(),
        home: Scaffold(
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              title: Center(child: Text("Counter App")),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            body: new CounterPage()));
  }
}