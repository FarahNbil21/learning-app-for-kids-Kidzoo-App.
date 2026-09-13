import 'package:flutter/material.dart';
import 'package:nkidzooapp/screens/game1.dart';
import 'package:nkidzooapp/screens/reading.dart';
import 'package:nkidzooapp/screens/login.dart';
import 'package:nkidzooapp/screens/shapes.dart';

import 'abc.dart';
import 'animals.dart';
import 'numbers.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[50],
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          color: Colors.pink,
          iconSize: 30,
          onPressed: () {
            Navigator.push(
              context,
               MaterialPageRoute(builder: (context) => Screen1())
            );
          }, icon: const Icon(Icons.person),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.pink, size: 30),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.menu, color: Colors.pink, size: 30),
          ),
        ],
        backgroundColor: Colors.red[50],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Hello',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'FontMain',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: SizedBox(
                        width: 170,
                        height: 170,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Numbers(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/00.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: SizedBox(
                      width: 170,
                      height: 170,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Screen7(),
                            ),
                          );
                        },
                        child: Image.asset(
                          'assets/images/reading.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: SizedBox(
                        width: 170,
                        height: 170,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Shapes(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/shapes.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: SizedBox(
                      width: 170,
                      height: 170,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Alpha1(),
                            ),
                          );
                        },
                        child: Image.asset(
                          'assets/images/abc.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: SizedBox(
                        width: 170,
                        height: 170,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Screen6(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/games4.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),

                    child: SizedBox(
                      width: 170,
                      height: 170,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Animals(),
                            ),
                          );
                        },
                        child: Image.asset(
                          'assets/images/animalss.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(width: 170, height: 170),
            ),
          ],
        ),
      ),
    );
  }
}
