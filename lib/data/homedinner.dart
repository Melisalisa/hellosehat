import 'package:flutter/material.dart';
import 'package:hellosehat/data/data_dinner.dart';
import 'package:hellosehat/data/resep_dinner.dart';

class homeDinner extends StatelessWidget {
  const homeDinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Resep Makanan'),
      ),
      body: ListView.builder(
          itemCount: dataLunch.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailDinner(
                              reseps: dataLunch[index],
                            )));
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          dataLunch[index].image,
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataLunch[index].name,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.green)),
                      Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 24.0,
                          semanticLabel:
                              'Like',
                        ),
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
