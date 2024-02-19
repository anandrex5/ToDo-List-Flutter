import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_app_flutter_sqlite/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //make status bar transparent
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return MaterialApp(
      debugShowCheckedModeBanner: false, //to remove the Debug icon
      title: 'ToDo App',
      home: Home(),
    );
  }
}
