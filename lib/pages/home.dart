import 'package:flutter/material.dart';


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
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
               GestureDetector(
                      onTap: () => Navigator.pushNamed(context, '/home'),
                      child: Container(
                          alignment: Alignment.center,
                          width: 250,
                          height: 75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color.fromARGB(255, 100, 138, 35),
                                  Color.fromARGB(255, 71, 124, 55),
                                  Color.fromARGB(255, 72, 91, 50),
                                ]),
                          ),
                          child: Text(
                            'BREAKFAST',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, '/resepPage'),
                      child: Container(
                          alignment: Alignment.center,
                          width: 250,
                          height: 75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color.fromARGB(255, 100, 138, 35),
                                  Color.fromARGB(255, 71, 124, 55),
                                  Color.fromARGB(255, 72, 91, 50),
                                ]),
                          ),
                          child: Text(
                            'LUNCH',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                   SizedBox(
                      height: 25,
                    ),
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, '/resepPage'),
                      child: Container(
                          alignment: Alignment.center,
                          width: 250,
                          height: 75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color.fromARGB(255, 100, 138, 35),
                                  Color.fromARGB(255, 71, 124, 55),
                                  Color.fromARGB(255, 72, 91, 50),
                                ]),
                          ),
                          child: Text(
                            'DINNER',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
            ]
   ),
        ),
      ),
    );
  }
}