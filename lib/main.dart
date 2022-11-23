import 'package:flutter/material.dart';
import 'package:sampleui/home.dart';
import 'package:sampleui/intro.dart';

void main()
{
  runApp(My());
}
class My extends StatelessWidget {
  const My({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context) => intro(),
        "home" : (context) => Home(),
      },
    );
  }
}
