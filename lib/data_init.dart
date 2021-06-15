import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'avanced/asset_file.dart';
import 'recipe.dart';
import 'user.dart';

List<User> users = [];
List<Recipe> recipes = [];
List<Recipe> favorites = [];
void generateData(BuildContext context) {
  final AssetBundle assetBundle = DefaultAssetBundle.of(context);
  users = [
    User(
        id: 1,
        nickname: "Adriana20",
        password: "adriana",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img1.jpg")),
    User(
        id: 2,
        nickname: "David",
        password: "1234",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img2.jpg")),
    User(
        id: 3,
        nickname: "Steven2019",
        password: "steven",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img3.jpg")),
    User(
        id: 4,
        nickname: "Leopoldo500",
        password: "leopoldo",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img4.jpg")),
    User(
        id: 5,
        nickname: "Julia38",
        password: "julia",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img6.jpg")),
    User(
        id: 6,
        nickname: "KatyPerez",
        password: "katy",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img7.jpg")),
    User(
        id: 7,
        nickname: "EnrryLirico",
        password: "enrry",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img8.jpg")),
    User(
        id: 8,
        nickname: "RosaFuentes",
        password: "rosa",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img9.jpg")),
    User(
        id: 9,
        nickname: "MarlonMartinez",
        password: "marlon",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img10.jpg")),
    User(
        id: 10,
        nickname: "EsperanzaJoya",
        password: "esperanza",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img11.jpg")),
    User(
        id: 10,
        nickname: "Gumercinda",
        password: "gumercinda",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img12.jpg")),
    User(
        id: 11,
        nickname: "EnriquetaValle",
        password: "enriqueta",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img13.jpg")),
    User(
        id: 12,
        nickname: "LuzAlf",
        password: "luz",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img14.jpg")),
    User(
        id: 13,
        nickname: "SorayaCastaneda",
        password: "soraya",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img15.jpg")),
    User(
        id: 14,
        nickname: "SuyinHu",
        password: "suyin",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img16.jpg")),
    User(
        id: 15,
        nickname: "EstelaMartinez",
        password: "estela",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img17.jpg")),
    User(
        id: 16,
        nickname: "LuisaMagañ",
        password: "luisa",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img18.jpg")),
    User(
        id: 17,
        nickname: "Yakinawa",
        password: "yakinawa",
        genrer: Genrer.FEMALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img19.jpg")),
    User(
        id: 18,
        nickname: "LuisEnrique",
        password: "luis",
        genrer: Genrer.MALE,
        photo: AssetFile(assetBundle, "assets/images/usuarios/img20.jpg")),
  ];

  recipes = <Recipe>[
    Recipe(
        description:
            "Es una receta muy sencilla, su nivel de dificultad es de casi cero "
            "ya que no requiere de gran experiencia para poder realizarla, "
            "los ingredientes son accesibles y fáciles de conseguir es una "
            "comida ideal para acompañar con cualquier otro platillo, "
            "su sabor y textura despiertan el paladar de cualquier comensal "
            "y es que los salvadoreños sin duda alguna saben llegar al "
            "corazón de sus allegados a través de la comida.",
        date: DateTime.now(),
        id: 1,
        ingredients: <String>[
          "4 pechugas de pollo",
          "Cilantro (una cucharada )",
          "Sal",
          "Ajo",
          "2 tazas de Pan rallado",
          "Mostaza",
          "Pimienta",
          "Aceite para freír",
          "2 huevos",
          "2 tazas de harina de trigo"
        ],
        name: "Pollo empanizado",
        steps: <String>[
          "Mezclar en una taza las 2 tazas de harina, 2 tazas de pan rallado, sal y pimienta al gusto a esto se le añadirán los 2 huevos previamente batidos hasta conseguir una mezcla homogénea.",
          "En una taza a parte sazonar las pechugas de pollo con ajo finamente picado, sal, pimienta, mostaza y cilantro, dejar reposar por 15 minutos en la nevera para que todos los ingredientes se concentren y se adhieran a las pechugas de pollo.",
          "En un sartén se debe colocar aceite para freír, pasar las pechugas de pollo por la mezcla homogénea y cubrir perfectamente todas las pechugas para luego incorporarlas en aceite caliente hasta que se cocinen y queden completamente doradas y crujientes, sacar y dejar secar el aceite en toallas absorbentes.",
          "Estas piezas de pollos pueden acompañarse perfectamente con una ensalada de tomates, lechuga y cebolla o simplemente con lo que usted guste y tenga a su alcance.",
        ],
        user: users[0],
        photo: AssetFile(
            assetBundle, "assets/images/platillos/pollo-empanizado.jpg")),
    Recipe(
        name: "Sopa de tortillas",
        description:
            "La sopa de tortillas es uno de los platos favoritos de los salvadoreños por ser relativamente fácil a la hora de preparar, rinde lo suficiente y es ideal para compartir con gran parte de la familia, los ingredientes son accesibles  y es súper deliciosa.",
        date: DateTime.now(),
        id: 2,
        ingredients: <String>[
          "6 tortillas cortadas en tiras pequeñas previamente fritas.",
          "3 tomates.",
          "2 cebollas medianas.",
          "3 dientes de ajo.",
          "2 aguacates.",
          "2 pechugas de pollo previamente cocidas.",
          "Ramitos de cilantro al gusto.",
          "Crema de queso.",
          "Queso rallado al gusto.",
          "1 litro de consomé o sal al gusto."
        ],
        steps: <String>[
          "En 1 litro de consomé colocar el pollo cortado en trocitos, de manera opcional puede sofreír los trozos del pollo para añadir un poco más de sabor a la preparación, agregar los ramitos de cilantro, la sal, el tomate, la cebolla y los dientes de ajos cortados en cuadros pequeños y sofritos previamente en aceite, dejar que hierva por 5 minutos, retirar y dejar reposar.",
          "Cortar el aguacate en trocitos colocar encima de la sopa a manera de presentación todo esto junto a las tiras de tortillas, queso rallado, queso crema, decorar el platillo con ramitos de cilantro al gusto y a degustar se ha dicho.",
          "Lo que sí es seguro y no se puede negar es que los salvadoreños tienen estilo y sazón a la hora de preparar este delicioso plato, aprecian y reconocen el intercambio de saberes cuando de cocina se trata y le agregan su “toque mágico” a la hora de realizar esta rica receta.",
        ],
        user: users[6],
        photo: AssetFile(
            assetBundle, "assets/images/platillos/sopa-de-tortillas.jpg")),
    Recipe(
        name: "Pupusas de pollo",
        description:
            "Las pupusas de pollo son un plato típico que deleita al paladar de los salvadoreños. Te enseñamos como hacerlas en unos simples pasos. De esta manera podrás disfrutar estas ricas pupusas de pollo.",
        date: DateTime.now(),
        id: 3,
        ingredients: <String>[
          "Una cebolla mediana",
          "La mitad de un pimentón mediano, de preferencia rojo",
          "300 gramos de queso mozzarella",
          "¼ de kilo de muslos de pollo",
          "50 gramos de tomate, licuado o triturado",
          "Aceite comestible, lo usaremos para freír",
          "Una o dos cucharadas de sal"
        ],
        steps: <String>[
          "Lo recomendable es freír las piezas de pollo durante aproximadamente 5 minutos por un lado y luego cinco adicionales por el otro. Posteriormente colocarlos en una olla donde verteremos agua hasta cubrir los muslos. Luego se debe cocinarlos.",
          "Tenemos que esperar que hierva, se tapa y se cocina a fuego lento durante una hora. En otro lugar, en un recipiente vaciamos la harina y la levadura. Añadimos la sal y revolvemos. Se agrega el agua y un poco de aceite. Luego se amasa hasta que no queden residuos en nuestras manos y se deja reposar por una hora aproximadamente.",
          "Al terminar la preparación del pollo, retiramos la carne de los huesos y trituramos bien. Luego se pican los pimentones y las cebollas para luego sofreír. Cuando estén dorados se le añada el pollo.",
          "Para continuar, se hacen bolitas de masa y se forma la tortilla. El tamaño de la tortilla dependerá del gusto. Lo recomendable es dejar medio centímetro de grosor y cocinar a fuego lento.",
          "Una vez lista la tortilla, picamos el queso mozarela y lo añadimos a la mezcla del pollo. Todos estos ingredientes se ponen en el centro de la tortilla. Se cubre la mezcla al doblar la tortilla y se vuelve a dar forma de circulo.",
          "Finalmente, se debe colocar en la plancha o comal y esperar de 5 a 8 a minutos."
        ],
        user: users[3],
        photo: AssetFile(
            assetBundle, "assets/images/platillos/pupusas-de-pollo.jpg")),
    Recipe(
        name: "Coctel de camarón",
        description:
            "El coctel de camarón es una increíble receta salvadoreña propicia para consumir en momentos de calor por las propiedades refrescantes que genera y el sabor exquisito que presenta, si no eres alérgico a los camarones esta será una comida que definitivamente deberás probar.",
        date: DateTime.now(),
        id: 4,
        ingredients: <String>[
          "1 tomate.",
          "1 cebolla.",
          "Cilantro al gusto.",
          "Camarones (pelados y limpios).",
          "Sal",
          "4 limones.",
          "Ajo",
          "2 aguacates.",
          "Orégano.",
          "Salsa de soya.",
          "Pimienta",
          "Galletas de soda."
        ],
        steps: <String>[
          "Cortar el tomate, el cilantro, el aguacate y la cebolla en trocitos pequeños y guardar en un tazón, a parte poner a hervir los camarones con ajo picadito, orégano, pimienta y sal al gusto, una vez estén cocidos se dejan enfriar",
          "Mezclar el tomate, el cilantro, el aguacate y la cebolla junto a los camarones ya cocidos, exprimir el jugo de 4 limones, añadir salsa de soya, el clamato, sal, pimienta y un toque de orégano al gusto.",
          "Verter toda esa mezcla en un recipiente (copa grande preferiblemente) y acompañar con galletas de soda.",
          "Cabe destacar que el coctel de camarón además de ser exquisito es un plato considerado afrodisiaco a nivel mundial, disfrutarlo será una grata sensación culinaria."
        ],
        user: users[7],
        photo: AssetFile(assetBundle,
            "assets/images/platillos/hacer-coctel-de-camaron.jpg")),
    Recipe(
        name: "Escabeche salvadoreño",
        description:
            "El escabeche salvadoreño es un acompañante típico en la región para casi cualquier plato principal, aunque tradicionalmente tomados como el complemento especial para los sándwiches de pollo o pavo, su base por lo general es repollo o coliflor, y acompañado por zanahorias, ejotes, chiles, cebollas y especias al gusto que se fusionan en una excelente combinación de sabores para degustar al paladar de las familias salvadoreñas.",
        date: DateTime.now(),
        id: 5,
        ingredients: <String>[
          "1 Repollo o coliflor (de aproximadamente 200 gramos).",
          "1 Zanahoria.",
          "Ejotes",
          "Ají picante verde.",
          "1 Cebolla.",
          "30gr de mostaza.",
          "50gr de mayonesa.",
          "Orégano y pimienta al gusto.",
          "100 gr de margarina.",
          "Opcionalmente consomé de pollo o pavo."
        ],
        steps: <String>[
          "Hacer tiras finas con el repollo o coliflor, zanahoria, cebolla y ají, derretir la margarina en baño maría y agregarle pimienta y orégano al gusto.",
          "Luego sofreír los vegetales ya hechos tiras en la margarina por 5 minutos, el siguiente paso es agregar la mayonesa y la mostaza, y en caso de desearlo el consomé de pollo o pavo, dejando cocinar a fuego lento por 8 minutos aproximadamente.",
          "En definitiva, el escabeche salvadoreño es uno de los platos que no puedes dejar de probar si algún día visitas el salvador.",
        ],
        user: users[6],
        photo: AssetFile(
            assetBundle, "assets/images/platillos/escabeche-salvadoreno.jpg")),
    Recipe(
        name: "Empanadas Salvadoreñas",
        description:
            "Esta versión del Salvador es única en su región; es un bollo elaborado con plátano maduro y relleno con frijoles refritos o “poleada”; una mezcla dulce a base de maicena y leche con la espesura de un atol.\n"
            "En la gastronomía Salvadoreña se prepara desde tiempos antiguos y se puede acompañar con chocolate caliente, café o alguna bebida nacional.",
        date: DateTime.now(),
        id: 6,
        ingredients: <String>[
          "Plátanos maduros",
          "Maicena",
          "Leche",
          "Ramas de canela",
          "Frijoles refritos",
          "Azúcar",
          "Aceite"
        ],
        steps: <String>[
          "Se le cortan las puntas a los plátanos, se pican por la mitad y se meten en agua caliente hasta que se cocinen. Retirarlos del agua y quitarles la piel.",
          "En una sartén calentar a fuego bajo la leche con la canela.",
          "Diluir la maicena y el azúcar en un poquito de leche fría y agregarlo a la cacerola cuando la leche esté a punto de hervir",
          "Seguir cocinando a fuego bajo y moviendo con cuchara de madera para que no se peque a la cacerola. Cuando haya espesado bastante, bajar del fuego y reservar.",
          "Hacer un puré uniforme con los plátanos.",
          "Cada empanada se forma tomando una bolita del puré de plátano, la aplastamos con las manos y ponemos en el centro la poleada o frijoles fritos. Luego cerramos bien hasta que quede bien envuelto el relleno",
          "Ponemos a freír en aceite caliente a fuego bajo hasta que doren.",
          "Espolvorear con azúcar."
        ],
        user: users[9],
        photo: AssetFile(
            assetBundle, "assets/images/platillos/empanadas-salvadorenas.jpg")),
    Recipe(
        name: "Sopa de tortillas",
        description:
            "La sopa de tortillas es uno de los platos favoritos de los salvadoreños por ser relativamente fácil a la hora de preparar, rinde lo suficiente y es ideal para compartir con gran parte de la familia, los ingredientes son accesibles  y es súper deliciosa.",
        date: DateTime.now(),
        id: 7,
        ingredients: <String>[
          "500 gr nalga o bola de lomo cortada para milanesas",
          "50 gr (o un poco más si te gusta) grasa de pella",
          "1 morrón",
          "2-3 cebollas grandes",
          "4-5 cebollitas de verdeo",
          "2 cdas pimentón dulce",
          "sal y pimienta recién molida a gusto",
          "1 pizca comino (ojo no mucho es bastante invasivo)",
          "1 cdas ají molido",
          "1 cda o 2 de condimento para rellenos y empanadas",
          "3 huevos duros",
          "150 gr aceitunas",
          "50 gr pasas de uvas (opcional)",
          "24 tapas de empanadas hojaldre o criollas tipo rotiseras"
        ],
        steps: <String>[
          "Saltear en un fondito de grasa (o aceite si las preferís más livianas) las cebollas y el morrón. Salar",
          "Una vez bien hecho el sofrito.",
          "Agregar la carne en cortada en cubitos pequeños. Hay quienes previamente pasan la carne por agua hirviendo pero yo prefiero que todos los jugos queden acá. Cocinar unos minutos y condimentar con ají molido, pimienta, rectificar sal, bastante pimentón dulce del bueno y comino si te gusta. También suelo utilizar la mezcla de especies de la marca Alicante especial para rellenos de empanadas.",
          "Dejar enfriar el relleno, lo ideal es de un día para otro para que esté más sabroso. Ponemos el huevo duro picadito (no muy chiquito) si te gusta se pueden agregar pasas y aceitunas.",
          "Armar las empanadas.",
          "Hacer el repulgue, acomodar en placa y pintar con huevo batido. Llevar a cocinar en horno pre-calentado FUERTE 220º durante 12 a 15 minutos.",
          "Ahora si...listas para llevar a la mesa !!! Bien sabrosas y jugosas nuestras empanadas."
        ],
        user: users[9],
        photo: AssetFile(
            assetBundle, "assets/images/platillos/empanadas-argentinas.jpg")),
  ];
}
