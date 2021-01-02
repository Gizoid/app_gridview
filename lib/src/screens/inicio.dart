import 'package:app_gridview/src/screens/descripcion.dart';
import 'package:flutter/material.dart';

class Inicio extends StatefulWidget
{
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Row
        (
          children:
          [
            Icon(Icons.eco, size: 16, color: Colors.green[100]),
            SizedBox(width: 10),
            Icon(Icons.eco, color: Colors.green[100]),
            SizedBox(width: 10),
            Text
            (
              'B A Y A D E X',
              style: TextStyle
              (
                fontWeight: FontWeight.w900,
                color: Colors.white,
                fontSize: 24
              )
            ),
            SizedBox(width: 10),
            Icon(Icons.eco, color: Colors.green[100]),
            SizedBox(width: 10),
            Icon(Icons.eco, size: 16, color: Colors.green[100])
          ],
          mainAxisAlignment: MainAxisAlignment.center
        ),
        backgroundColor: Colors.green[800]
      ),
      backgroundColor: Colors.green[100],
      body: GridView.count
      (
        padding: EdgeInsets.all(15),
        crossAxisSpacing: 15,
        mainAxisSpacing: 15,
        crossAxisCount: 3,
        children:
        [
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lightGreen)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Zreza.png', scale: 0.6, height: 100, alignment: Alignment.center),
                Text('Zreza', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(1, Colors.red[400], Colors.lightGreen))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime[700])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Atania.png', scale: 0.6, height: 100),
                Text('Atania', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(2, Colors.blue[700], Colors.brown[400]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[600])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Meloc.png', scale: 0.6, height: 100),
                Text('Meloc', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[400]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(3, Colors.pink[200], Colors.green[600]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Safre.png', scale: 0.6, height: 100),
                Text('Safre', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue[400]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(4, Colors.blue[400], Colors.green))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime[700])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Perasi.png', scale: 0.6, height: 100),
                Text('Perasi', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal[300]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(5, Colors.green[500], Colors.lime[700]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Zanama.png', scale: 0.6, height: 100),
                Text('Zanama', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(6, Colors.red[600], Colors.green))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.indigo[200])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Aranja.png', scale: 0.6, height: 100),
                Text('Aranja', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(7, Colors.blue[800], Colors.indigo[200]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Caquic.png', scale: 0.6, height: 100),
                Text('Caquic', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[300]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(8, Colors.pink[800], Colors.green))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lightGreen)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Ziuela.png', scale: 0.6, height: 100),
                Text('Ziuela', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(9, Colors.green[800], Colors.green[300]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[400])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Zidra.png', scale: 0.6, height: 100),
                Text('Zidra', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lime[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(10, Colors.lime[700], Colors.green[400]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime[400])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Higog.png', scale: 0.6, height: 100),
                Text('Higog', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(11, Colors.orange[700], Colors.lime[400]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Wiki.png', scale: 0.6, height: 100),
                Text('Wiki', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(12, Colors.purple[800], Colors.green))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime[400])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Ango.png', scale: 0.6, height: 100),
                Text('Ango', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[300]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(13, Colors.pink[200], Colors.lime[400]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Guaya.png', scale: 0.6, height: 100),
                Text('Guaya', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightGreen[700]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(14, Colors.greenAccent[700], Colors.lime))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.yellow[700])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Pabaya.png', scale: 0.6, height: 100),
                Text('Pabaya', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(15, Colors.orange[800], Colors.yellow[700]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[400])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Frambu.png', scale: 0.6, height: 100),
                Text('Frambu', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[700]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(16, Colors.red[900], Colors.green[400]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[600])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Oram.png', scale: 0.6, height: 100),
                Text('Oram', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[700]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(17, Colors.indigo[800], Colors.green[600]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime[700])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Latano.png', scale: 0.6, height: 100),
                Text('Latano', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[300]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(18, Colors.pink[200], Colors.lime[700]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[300])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Peragu.png', scale: 0.6, height: 100),
                Text('Peragu', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(19, Colors.green[900], Colors.green))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[400])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Pinia.png', scale: 0.6, height: 100),
                Text('Pinia', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.yellow[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(20, Colors.yellow[800], Colors.green[400]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.green[600])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Grana.png', scale: 0.6, height: 100),
                Text('Grana', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(21, Colors.red, Colors.green[600]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lightBlue[200])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Algama.png', scale: 0.6, height: 100),
                Text('Algama', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue[800]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(22, Colors.indigo[800], Colors.lightBlue[200]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime[700])),
            child: Stack
            (
              children:
              [
                Image.asset('images/Ispero.png', scale: 0.6, height: 100),
                Text('Ispero', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[300]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(23, Colors.pink[200], Colors.yellow[600]))
              );
            }
          ),
          FlatButton
          (
            shape: CircleBorder(side: BorderSide(width: 4, color: Colors.lime)),
            child: Stack
            (
              children:
              [
                Image.asset('images/Meluce.png', scale: 0.6, height: 100),
                Text('Meluce', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green[600]))
              ],
              alignment: Alignment(0, 0.7)
            ),
            color: Colors.yellow[100],
            onPressed: ()
            {
              Navigator.push
              (
                context,
                MaterialPageRoute(builder: (context) => Descripcion(24, Colors.green[600], Colors.yellow[600]))
              );
            }
          )
        ]
      )
    );
  }
}