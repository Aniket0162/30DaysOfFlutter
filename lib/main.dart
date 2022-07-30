//First wee will import library name material.dart.
import 'package:flutter/material.dart';

//Every entry point of Flutter Start with main method.
void main() {
  //We will call method runApp & gave a name to our app called MyApp.
  runApp(MyApp());
}

// by Typing type Stl = we will get State less Widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // in built method  we will do our ui work & we will call built method again.
  Widget build(BuildContext context) {
    return MaterialApp(
      //We are going to create new that can be (MaterialApp, Widget, QupertinoApp)
      home: Material(
        //We have Wrap the container with another conatiner name ( Material )
        child: Container(
          child: Center(
            //By useing this we have wrap our container to center
            child: Text("Welcome to our 30 Days Flutter tutorial"),
          ),
        ),
      ),
    );
  }
}
