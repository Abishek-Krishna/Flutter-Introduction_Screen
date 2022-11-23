import 'package:flutter/material.dart';
import 'package:scratcher/scratcher.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text("WELCOME"),
            centerTitle: true,
          ),
            body:Center(
              child: Text('INTRODUCTION PACKAGE EXECUTED',style: TextStyle(
                fontWeight:FontWeight.bold,
                fontSize: 20
              ),
        ),
            ),
        ),
      ),
    );
  }
}
