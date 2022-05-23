import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('/images/background.png'),
                fit: BoxFit.cover,
                colorFilter:
                    ColorFilter.mode(Colors.white10, BlendMode.darken)),
          ),
        ),
      ),
    );
  }
}
