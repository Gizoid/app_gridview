import 'dart:math';
import 'package:app_gridview/src/screens/inicio.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class splashscreen extends StatefulWidget
{
  splashscreen({Key key}) : super(key: key);
  @override
  _splashscreenState createState() => _splashscreenState();
}
class _splashscreenState extends State<splashscreen>
{
  @override
  Widget build(BuildContext context)
  {
    Random random = Random();
    int x = random.nextInt(24);
    String img, texto;
    switch(x)
    {
      case 0:
        img = 'Zreza';
        break;
      case 1:
        img = 'Atania';
        break;
      case 2:
        img = 'Meloc';
        break;
      case 3:
        img = 'Safre';
        break;
      case 4:
        img = 'Perasi';
        break;
      case 5:
        img = 'Zanama';
        break;
      case 6:
        img = 'Aranja';
        break;
      case 7:
        img = 'Caquic';
        break;
      case 8:
        img = 'Ziuela';
        break;
      case 9:
        img = 'Zidra';
        break;
      case 10:
        img = 'Higog';
        break;
      case 11:
        img = 'Wiki';
        break;
      case 12:
        img = 'Ango';
        break;
      case 13:
        img = 'Guaya';
        break;
      case 14:
        img = 'Pabaya';
        break;
      case 15:
        img = 'Frambu';
        break;
      case 16:
        img = 'Oram';
        break;
      case 17:
        img = 'Latano';
        break;
      case 18:
        img = 'Peragu';
        break;
      case 19:
        img = 'Pinia';
        break;
      case 20:
        img = 'Grana';
        break;
      case 21:
        img = 'Algama';
        break;
      case 22:
        img = 'Ispero';
        break;
      case 23:
        img = 'Meluce';
        break;
    }
    if(x < 8)
    {
      texto = 'Las bayas están germinando...';
    }
    else
    {
      if(x < 16)
      {
      texto = 'Los árboles de bayas están creciendo...';
      }
      else
      {
      texto = 'Los árboles de bayas están floreciendo...';
      }
    }
    return SplashScreen
    (
      seconds: 8,
      navigateAfterSeconds: Inicio(),
      image: Image.asset('images/$img'+'2.png'),
      title: Text
      (
        'B A Y A D E X',
        style: TextStyle
        (
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.w900
        )
      ),
      photoSize: 100.0,
      gradientBackground: LinearGradient
      (
        colors: [Colors.brown[900], Colors.green[800], Colors.blue[300], Colors.blue[100]],
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter
      ),
      loaderColor: Colors.white,
      loadingText: Text
      (
        texto,
        style: TextStyle
        (
          color: Colors.white,
          fontWeight: FontWeight.bold
        )
      )
    );
  }
}