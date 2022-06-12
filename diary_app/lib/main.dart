import 'package:diary_app/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diary App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        bottomAppBarColor: Colors.yellowAccent
      ),
      home: Home(),
    );
  }
}
