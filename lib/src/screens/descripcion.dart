import 'package:flutter/material.dart';

class Descripcion extends StatelessWidget
{
  int i;
  Color color1, color2;
  String nom, info;
  Descripcion(int i, Color color1, Color color2, {Key key}) : super(key: key)
  {
    this.i = i;
    this.color1 = color1;
    this.color2 = color2;
  }
  @override
  Widget build(BuildContext context)
  {
    switch(i)
    {
      case 1:
        nom = 'Zreza';
        info = 'Es de color rojo vivo y su sabor picante resulta muy sugerente. Sus flores son extremadamente bellas y delicadas.\n\n'
              +'Su nombre es el resultado de la alteración de la palabra cereza, el fruto del cerezo, de color rojo vivo y casi redonda.\n\n'
              +'Características:\n\nTamaño:    2 cm.\nDureza:    Blanda\nEfecto:    Cura la parálisis\nSabor:    Picante';
        break;
      case 2:
        nom = 'Atania';
        info = 'Tiene la piel gruesa, la pulpa dura y un sabor seco, pero es totalmente comestible.\n\n'
              +'Su nombre es el resultado de la alteración de la palabra castaña, el fruto del castaño; cuya cáscara es de color pardo oscuro y son muy nutritivas. Se quita la C y la s y se sustituye la ñ por ni.\n\n'
              +'Características:\n\nTamaño:    8 cm.\nDureza:    Superdura\nEfecto:    Quitar el sueño\nSabor:    Seco';
        break;
      case 3:
        nom = 'Meloc';
        info = 'Tiene poca pulpa, pero lo poco que puede aprovecharse es muy dulce, una verdadera delicia.\n\n'
              +'Su nombre es el resultado de la abreviación de la palabra melocotón, el fruto del melocotonero, que tiene forma de esfera y es de color amarillo con manchas; con un olor agradable.\n\n'
              +'Características:\n\nTamaño:    4 cm.\nDureza:    Muy blanda\nEfecto:    Cura el envenenamiento\nSabor:    Dulce';
        break;
      case 4:
        nom = 'Safre';
        info = 'Si las hojas crecen mucho y se rizan, la baya se vuelve un poco amarga.\n\n'
              +'Su nombre es el resultado de la alteración del orden de las sílabas de la palabra fresa, una planta de la familia de las rosáceas cuyas hojas son vellosas y blanquecinas por el revés.\n\n'
              +'Características:\n\nTamaño:    3.2 cm.\nDureza:    Dura\nEfecto:    Cura las quemaduras\nSabor:    Amargo';
        break;
      case 5:
        nom = 'Perasi';
        info = 'Su piel es un tanto áspera, pero por dentro es muy jugosa. Se caracteriza por un puntito de acidez.\n\n'
              +'Su nombre es el resultado de la abreviación de la palabra pera asiática o Nashi, que tienen la base redondeada y son de textura gruesa, con unas pequeñas manchas amarillas.\n\n'
              'Características:\n\nTamaño:    5 cm.\nDureza:    Superdura\nEfecto:    Cura la congelación\nSabor:    Ácido';
        break;
      case 6:
        nom = 'Zanama';
        info = 'Crece más despacio que otras bayas. Cuanto más pequeña, más sabrosa.\n\n'
              +'Su nombre es el resultado de la alteración del orden de las sílabas de la palabra manzana, un fruto muy cultivado de color rojo o verde amarillento.\n\n'
              +'Características:\n\nTamaño:    2.8 cm.\nDureza:    Muy dura\nEfecto:    Restaura 10 PP\nSabor:    Picante, dulce, amargo y ácido';
        break;
      case 7:
        nom = 'Aranja';
        info = 'Esta baya es un regalo de la naturaleza, una explosión de sabores para el paladar.\n\n'
              +'Su nombre es el resultado de la eliminación de la letra n de la palabra naranja, una fruta cítrica rica en vitamina C de origen asiático. También podría venir de la eliminación de la ultima sílaba y el cambio de la letra d por la j en la palabra arándano, un fruto parecido a la mora azul.\n\n'
              +'La Baya Aranja proviene de las naranjas, pero su forma y color es más parecida a la de una mora azul, a excepción de su sabor y dureza ya que las moras azules son suaves y dulces, y la Baya Aranja es muy dura y tiene una gran mezcla de sabores.\n\n'
              +'Características:\n\nTamaño:    3.5 cm.\nDureza:    Superdura\nEfecto:    Restaura 10 PS\nSabor:    Mezcla de todos los sabores';
        break;
      case 8:
        nom = 'Caquic';
        info = 'Cuanta más luz solar recibe, más brillante es su color.\n\n'
              +'Su nombre es el resultado de añadirle una c a la palabra caqui, el fruto comestible con tamaño de manzana del árbol del mismo nombre, a pesar de todo, el caqui no está amargo, sino dulce.\n\n'
              +'Características:\n\nTamaño:    4.7 cm.\nDureza:    Dura\nEfecto:    Cura la confusión\nSabor:    Picante, seco, dulce y ácido';
        break;
      case 9:
        nom = 'Ziuela';
        info = 'Tarda mucho en madurar, pero, por esa misma razón, absorbe más nutrientes beneficiosos.\n\n'
              +'Su nombre es el resultado de la alteración de la palabra ciruela, el fruto del ciruelo, que es rojo y carnoso. Se sustituye la c por una Z y se quita la r.\n\n'
              +'Características:\n\nTamaño:    3.4 cm.\nDureza:    Superdura\nEfecto:    Cura todo problema de estado\nSabor:    Picante, seco, dulce y amargo';
        break;
      case 10:
        nom = 'Zidra';
        info = 'Es de la familia de la Aranja, aunque algo más grande y de sabor mucho más suave.\n\n'
              +'Su nombre es el resultado c por z a la palabra cidra, un tipo de cítrico bastante parecido al limón.\n\n'
              +'Características:\n\nTamaño:    9.5 cm.\nDureza:    Muy dura\nEfecto:    Restaura 30 PP\nSabor:    Seco, dulce, amargo y ácido';
        break;
      case 11:
        nom = 'Higog';
        info = 'Tiene una forma algo extraña, como si le faltara un pedazo. Su pulpa tiene notas picantes.\n\n'
              +'Su nombre es el resultado de añadirle una g a la palabra higo, un fruto con crecimiento lento de la higuera, blando y dulce.\n\n'
              +'Características:\n\nTamaño:    10 cm.\nDureza:    Blanda\nEfecto:    Restaura PS\nSabor:    Picante';
        break;
      case 12:
        nom = 'Wiki';
        info = 'Se dice que es granulosa para que los Pokémon puedan agarrarla mejor y contribuyan, así, a su diseminación.\n\n'
              +'Su nombre es el resultado de la alteración del orden de las sílabas de la palabra kiwi, un fruto de piel verde y vellosa.\n\n'
              +'Características:\n\nTamaño:    11.5 cm.\nDureza:    Dura\nEfecto:    Restaura PS\nSabor:    Seco';
        break;
      case 13:
        nom = 'Ango';
        info = 'Se va curvando conforme crece, tornándose más dulce y sabrosa.\n\n'
              +'Su nombre es el resultado de quitarle una m a la palabra mango, un fruto en forma de riñón, amarillo y de sabor agradable.\n\n'
              +'Características:\n\nTamaño:    12.6 cm.\nDureza:    Dura\nEfecto:    Restaura PS\nSabor:    Dulce';
        break;
      case 14:
        nom = 'Guaya';
        info = 'La parte cercana al tallo es un poco amarga. Su delicada flor no necesita mucha luz.\n\n'
              +'Su nombre es el resultado de quitarle la sílaba ba a la palabra guayaba, el fruto del guayabo, cuyo tamaño es el de una pera, de varios colores, y más o menos dulce.\n\n'
              +'Características:\n\nTamaño:    6.4 cm.\nDureza:    Superdura\nEfecto:    Restaura PS\nSabor:    Amargo';
        break;
      case 15:
        nom = 'Pabaya';
        info = 'Es muy grande y ácida. El jugo de la pulpa acentúa su acidez.\n\n'
              +'Su nombre es el resultado de la alteración de la palabra papaya, el fruto del papayo, cuya forma es oblonga y encierra semillas en su interior.\n\n'
              +'Características:\n\nTamaño:    22.3 cm.\nDureza:    Blanda\nEfecto:    Restaura PS\nSabor:    Ácido';
        break;
      case 16:
        nom = 'Frambu';
        info = 'Es una baya algo seca. Sus gránulos rojos le dan un sabor un pelín picante.\n\n'
              +'Su nombre es el resultado de la abreviación de la palabra frambuesa, el fruto del frambueso, cuyo sabor es agridulce y olor suave, y es semejante a la zarzamora.\n\n'
              +'Características:\n\nTamaño:    12 cm.\nDureza:    Muy dura\nEfecto:    Ninguno\nSabor:    Picante y seco';
        break;
      case 17:
        nom = 'Oram';
        info = 'Aunque esta pequeña y delicada Baya es de color azul, al comerla la boca se vuelve negra.\n\n'
              +'Su nombre es el resultado de la alteración de las sílabas de la palabra mora, el fruto de la zarzamora, cuyo color es rojo y negro al madurar.\n\n'
              +'Características:\n\nTamaño:    10.8 cm.\nDureza:    Blanda\nEfecto:    Ninguno\nSabor:    Seco y dulce';
        break;
      case 18:
        nom = 'Latano';
        info = 'Esta es la séptima baya descubierta en todo el mundo. Aunque amarga, tiene un cierto toque dulce.\n\n'
              +'Su nombre es el resultado de quitarle la letra p a la palabra plátano, una fruta de corteza lisa, encorvada y alargada.\n\n'
              +'Características:\n\nTamaño:    7.7 cm.\nDureza:    Muy dura\nEfecto:    Ninguno\nSabor:    Dulce y amargo';
        break;
      case 19:
        nom = 'Peragu';
        info = 'Brota de una flor blanca muy bonita. Tiene un punto ácido y amargo al mismo tiempo, y ayuda a la digestión.\n\n'
              +'Su origen es el resultado de la mezcla de las palabras pera de Guyot, una fruta gruesa con forma irregular.\n\n'
              +'Características:\n\nTamaño:    7.4 cm.\nDureza:    Superdura\nEfecto:    Ninguno\nSabor:    Amargo y ácido';
        break;
      case 20:
        nom = 'Pinia';
        info = 'Tiene una piel ácida y dicen que, si se pela, se puede reducir a polvo para elaborar una medicina.\n\n'
              +'Su origen es el resultado de la sustitución de la letra ñ por ni en la palabra piña, una planta de América del Sur que tiene las hojas duras, que pueden llegar a medir hasta 1 metro de largo.\n\n'
              +'Características:\n\nTamaño:    8 cm.\nDureza:    Dura\nEfecto:    Restaura 10 PP\nSabor:    Picante y ácido';
        break;
      case 21:
        nom = 'Grana';
        info = 'Se trata de una baya dulce y picante a la vez. Al pelar la cáscara, aparece una miríada de frutos.\n\n'
              +'Su origen es el resultado de quitarle la última sílaba a la palabra granada, el fruto del granado, que contiene lóbulos con numerosas semillas y su corteza es coriácea.\n\n'
              +'Características:\n\nTamaño:    13.5 cm.\nDureza:    Muy dura\nEfecto:    Aumenta amistad\nSabor:    Picante, dulce y amargo';
        break;
      case 22:
        nom = 'Algama';
        info = 'Ésta baya se puede comer tal cual o hervida para obtener un extracto que añade un toque de sabor a los alimentos.\n\n'
              +'Su origen es el resultado de quitarle las sílabas rina de la frase alga marina, organismos autótrofos, generalmente acuáticas; unicelulares o pluricelulares. Además, se parece al tipo de algas denominadas laminariales.\n\n'
              +'Características:\n\nTamaño:    15 cm.\nDureza:    Dura\nEfecto:    Aumenta amistad\nSabor:    Seco, amargo y ácido';
        break;
      case 23:
        nom = 'Ispero';
        info = 'Le encanta el agua. Crece más fuerte donde hay continuas precipitaciones.\n\n'
              +'Su origen es el resultado de quitarle la n a la palabra níspero, el fruto del árbol del mismo nombre, de color amarillo y rojizo, blando y comestible cuando ha madurado.\n\n'
              +'Características:\n\nTamaño:    11 cm.\nDureza:    Dura\nEfecto:    Aumenta amistad\nSabor:    Picante, dulce y ácido';
        break;
      case 24:
        nom = 'Meluce';
        info = 'Es una baya muy difícil de encontrar, por lo que resulta casi un artículo de lujo. Es el regalo perfecto.\n\n'
              +'Su origen es el resultado de la alteración de la palabra melón dulce, un fruto con gran contenido en agua y de sabor dulce.\n\n'
              +'Características:\n\nTamaño:    16.2 cm.\nDureza:    Dura\nEfecto:    Aumenta amistad\nSabor:    Picante, seco y amargo';
        break;
    }
    return Scaffold
    (
      appBar: AppBar
      (
        backgroundColor: Colors.green[800],
        title: Text('Descripción'),
        centerTitle: true,
      ),
      backgroundColor: Colors.green[100],
      body: ListView
      (
        padding: EdgeInsets.all(15),
        children:
        [
          Text
          (
            'Baya $nom',
            textAlign: TextAlign.center,
            style: TextStyle
            (
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: color1
            )
          ),
          SizedBox(height: 15),
          Container
          (
            child: Image.asset('images/$nom'+'2.png', height: 200, width: 200),
            margin: EdgeInsets.all(5.0),
            decoration: BoxDecoration
            (
              color: Colors.yellow[100],
              shape: BoxShape.circle,
              border: Border.all
              (
                width: 5.0,
                color: color2
              )
            )
          ),
          SizedBox(height: 15),
          Container
          (
            child: Text
            (
              info,
              textAlign: TextAlign.justify,
              style: TextStyle
              (
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black
              )
            ),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration
            (
              color: Colors.yellow[100],
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              border: Border.all
              (
                width: 5.0,
                color: color2
              )
            )
          )
        ]
      )
    );
  }
}