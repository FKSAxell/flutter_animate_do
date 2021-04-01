import 'package:flutter/material.dart';
import 'package:flutter_animate_do/src/pages/pagina1_page.dart';
import 'package:flutter_animate_do/src/pages/twitter_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animate_do',
      home: TwitterPage(),
    );
  }
}
