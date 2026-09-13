import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:math';
import 'animals.dart';
import 'numbers.dart';
import 'reading.dart';
import 'home.dart';
import 'shapes.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6();
}

class _Screen6 extends State<Screen6> {
  bool isNumberLargest = false;
  int number1 = 0;
  int number2 = 1;
  void intState() {
    super.initState();
    generateRandomNumbers();
  }

  void generateRandomNumbers() {
    setState(() {
      final random = Random();
      number1 = random.nextInt(50);
      number2 = random.nextInt(50);
      while (number1 == number2) {
        number2 = random.nextInt(50);
      }
    });
  }

  void selectNumber(int selectedNumber) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Result'),
          content: Text(
            selectedNumber == max(number1, number2) ? 'True' : 'False',
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('OK', style: TextStyle(color: Colors.black)),
              onPressed: () {
                generateRandomNumbers();
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          padding: const EdgeInsets.all(15),
          child: ListView(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 60,
                    height: 60,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset(
                        'assets/images/kidsss2.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Expanded(
                    child: ListTile(
                      title: Text('kids'),
                      subtitle: Text('kids@gmail.com'),
                    ),
                  ),
                ],
              ),
              ListTile(
                title: const Text('Home Page'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const home()),
                  );
                },
              ),
              ListTile(
                title: const Text('Shapes'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Shapes()),
                  );
                },
              ),
              ListTile(
                title: const Text('Reading'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Screen7()),
                  );
                },
              ),
              ListTile(
                title: const Text('Numbers'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Numbers()),
                  );
                },
              ),
              ListTile(
                title: const Text('Animals'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Animals()),
                  );
                },
              ),
            ],
          ),
        ),
      ),

      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('assets/images/kidzoo3.jpg'),
            fit: BoxFit.cover,
          ),
        ),

        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'What is the biggest Number ?',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    fontFamily: 'FontMain',
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    selectNumber(number1);
                  },
                  child: Text(
                    '\n First Number: $number1',
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Font Main',
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    selectNumber(number2);
                  },
                  child: Text(
                    '\n Second Number: $number2',
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Font Main',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.pink,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        'Back Home',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'FontMain',
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const home(),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
