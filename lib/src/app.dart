import 'package:app_gridview/src/screens/descripcion.dart';
import 'package:app_gridview/src/screens/splashscreen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget
{
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      home: splashscreen(),
    );
  }
}