import 'package:flutter/material.dart';
import 'drawers.dart';
class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String name = "RaxRaj";
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.blueGrey,
        title: Text("Google Developers Student Clubs"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}