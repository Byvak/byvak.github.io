import 'package:byvak/pages/home.dart';
import 'package:flutter/material.dart';

class LayoutController extends StatefulWidget {
  const LayoutController({Key? key}) : super(key: key);

  @override
  _LayoutControllerState createState() => _LayoutControllerState();
}

class _LayoutControllerState extends State<LayoutController> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // if (constraints.maxWidth > 480) {
        //   //Tablette
        //   Navigator.pushNamed(context, "/homeTablet");
        // } else {
        //   if (constraints.maxWidth > 768) {
        //     //Laptops
        //     Navigator.pushNamed(context, "/homeLaptop");
        //   } else {
        //     if (constraints.maxWidth > 1024) {
        //       //Desktop large screens
        //       Navigator.pushNamed(context, "/homeDesktop");
        //     } else {
        //       //Mobile
        //       Navigator.pushNamed(context, "/homeMobile");
        //     }
        //   }
        // }
        return const MyHomePage();
      },
    );
  }
}
