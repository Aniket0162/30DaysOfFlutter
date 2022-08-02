// //First wee will import library name material.dart.
// import 'package:flutter/material.dart';

// //Every entry point of Flutter Start with main method.
// void main() {
//   //We will call method runApp & gave a name to our app called MyApp.
//   runApp(MyApp());
// }

// // by Typing Stl = we will get State less Widget.
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   // in built method  we will do our ui work & we will call built method again.
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       //We are going to create new App that can be (MaterialApp, Widget, QupertinoApp)
//       home: Material(
//         //We have Wrap the container with another conatiner name ( Material )
//         child: Container(
//           child: Center(
//             //By useing this we have wrap our container to center
//             child: Text("Welcome to our 30 Days Flutter tutorial"),
//           ),
//         ),
//       ),
//     );
//   }
// }

//First wee will import library name material.dart.
import 'package:demotest/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

//Every entry point of Flutter Start with main method.
void main() {
  //We will call method runApp & gave a name to our app called MyApp.
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // 90% of things we use in flutter is widget
  Widget build(BuildContext context) {
    // double pi = 3.14;
    // bool ismale = true;

    // num temp = 30.5;
    // var day = "Monday"; // In We can give any values rather it is an integer , variable or string.
    // const year = 365;   //we Can give constant value to any variable or integer.
    // final

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
