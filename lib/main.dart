import 'package:flutter/material.dart';
import 'package:hellosehat/data/homelunch.dart';
import 'package:hellosehat/data/homescreen.dart';
import 'package:hellosehat/data/homedinner.dart';
import 'package:hellosehat/pages/register.dart';
import 'package:hellosehat/pages/login.dart';
import 'package:hellosehat/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hellosehat!',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      initialRoute: '/loginPage',
      routes: {
        '/loginPage': (context) => LoginPage(),
        '/homePage': (context) => HomePage(),
        '/registerPage': (context) => RegisterPage(),
        '/home': (context) => home(),
        '/homeLunch': (context) => homeLunch(),
        '/homeDinner': (context) => homeDinner(),
      },
    );
  }
}
