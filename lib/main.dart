import 'package:flutter/material.dart';
import 'package:likepussy/Page/home.dart';
import 'package:likepussy/Page/register.dart';
import 'package:flutter/services.dart'; 
void main() {
  runApp(MyApp(),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      routes: {
        '/': (BuildContext context) => HomePage(),
       '/register': (BuildContext context) => Register(),
      },
    );
  }
}