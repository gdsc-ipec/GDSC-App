import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(color: Colors.blueGrey),
              child: UserAccountsDrawerHeader(
                accountName: Text("Ashu Raj"),
                accountEmail: Text("raxrajashu@gmail.com"),

              ))
        ],
      ),
    );
  }
}
