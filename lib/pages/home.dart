import 'package:byvak/widgets/who_am_i.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            whoAmI(),
            const SizedBox(
              width: 200,
              child: Text("data"),
            ),
            const SizedBox(
              width: 300,
              child: Text("data"),
            ),
          ],
        ),
      ),
    );
  }
}
