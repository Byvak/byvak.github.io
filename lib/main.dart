import 'package:byvak/utils/constants.dart';
import 'package:byvak/utils/layout_controller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Burnny Kibonge',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: _routes,
      theme: ThemeData(
        fontFamily: "Poppins",
        scaffoldBackgroundColor: whiteColor,
        primaryColor: primaryColor,
        textTheme: const TextTheme(
          headline6: TextStyle(fontWeight: FontWeight.bold),
          button: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      home: const LayoutController(),
    );
  }

  Route _routes(RouteSettings settings) {
    final routeName = settings.name;
    switch (routeName) {
      case "/homeTablet":
        return MaterialPageRoute(builder: (context) {
          return Container();
        });
      case "/homeLaptop":
        return MaterialPageRoute(builder: (context) {
          return Container();
        });
      case "/homeDesktop":
        return MaterialPageRoute(builder: (context) {
          return Container();
        });
      case "/homeMobile":
        return MaterialPageRoute(builder: (context) {
          return Container();
        });
      default:
        return MaterialPageRoute(builder: (context) {
          return const LayoutController();
        });
    }
  }
}
