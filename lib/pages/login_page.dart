import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "image/123.png",
            fit: BoxFit.scaleDown,
          )
        ],
      ) 
    );
  }
}