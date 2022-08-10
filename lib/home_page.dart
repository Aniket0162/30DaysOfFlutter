import 'package:demotest/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "aniket";

    return Scaffold(
      //in scaffold we have many components
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome  $name  to a $days days of Flutter tutorial "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
