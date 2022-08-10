import 'dart:html';

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://pbs.twimg.com/profile_images/1553712988280000513/cI2VKVUb_400x400.jpg";
    // final imageUrl = "Zoro.jpg";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(color: Colors.red),
              accountName: Text("Aniket Mistry"),
              accountEmail: Text("aniket199mistry@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),

              // if you want too use downloaded image then use this
              // currentAccountPicture: Image.asset("assets/images/Zoro.jpg"),
            ),
          )
        ],
      ),
    );
  }
}
