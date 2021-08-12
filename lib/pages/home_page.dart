import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Control";
  

  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
      appBar: AppBar(
        title: Text("Control Shed"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name Shed Management System"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}