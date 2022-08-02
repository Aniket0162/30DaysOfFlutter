import 'package:flutter/material.dart';

// eg= class is nothing but a blue print of a building. which is already design & then made copy of that blue print which is use in other buildings.
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "LoginPage",
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
