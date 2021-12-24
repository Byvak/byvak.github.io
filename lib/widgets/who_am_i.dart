import 'package:flutter/material.dart';

Widget whoAmI() {
  return Padding(
    padding: const EdgeInsets.all(3),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Padding(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            radius: 160,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage("images/me.jpg"),
            ),
          ),
        ),
        Text(
          "BURNNY KIBONGE",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        Text(
          "+243 821 508 420",
          style: TextStyle(
            fontSize: 15,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
