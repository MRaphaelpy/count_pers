import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Contador de Pessoas",
    home: Column(
      children: <Widget>[
        Text(
          "Pessoas: 0",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Text(
          "Pode Entar!",
          style: TextStyle(color: Colors.white,
           fontStyle: FontStyle.italic,
           fontSize: 30.0),
        )
      ],
    ),
  ));
}
