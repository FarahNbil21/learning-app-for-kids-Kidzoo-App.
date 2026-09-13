import 'package:flutter/material.dart';
import 'numbers.dart';
import 'reading.dart';
import 'home.dart';
import 'shapes.dart';

class Animals extends StatefulWidget {
  const Animals({super.key});

  @override
  State<Animals> createState() => _AnimalsState();
}

class _AnimalsState extends State<Animals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[50],
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.pink),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const home()),
            );
          },
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

      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 110),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Animals',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 110),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Image.asset(
                      'assets/images/dog.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 110),

              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Image.asset(
                      'assets/images/cat.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 110),

              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Image.asset(
                      'assets/images/bear.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 110),

              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Image.asset(
                      'assets/images/giraffe.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 110),

              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Image.asset(
                      'assets/images/monkey.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 110),

              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Image.asset(
                      'assets/images/horse.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
