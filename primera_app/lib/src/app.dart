import 'package:flutter/material.dart';
import 'package:primeraapp/pages/contador_page.dart';
//import 'package:primeraapp/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
