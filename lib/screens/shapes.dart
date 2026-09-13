import 'package:flutter/material.dart';
import 'package:nkidzooapp/screens/reading.dart';
import 'animals.dart';
import 'numbers.dart';
import 'home.dart';

class Shapes extends StatefulWidget {
  const Shapes({super.key});

  @override
  State<Shapes> createState() => _ShapesState();
}

class _ShapesState extends State<Shapes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[50],
      appBar: AppBar(
        backgroundColor: Colors.red[50],
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.pink),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Shapes',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.pink, size: 30),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.person, color: Colors.pink, size: 30),
          ),
        ],
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
                      'assets/images/circle.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Text(
              'circle',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFFFE0202), fontSize: 30),
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
                      'assets/images/square.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Text(
              'square',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFF84D3C6), fontSize: 30),
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
                      'assets/images/rectangle.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Text(
              'rectangle',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFF568FD5), fontSize: 30),
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
                      'assets/images/rhombus.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Text(
              'rhombus',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFF9B02FF), fontSize: 30),
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
                      'assets/images/octagon.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Text(
              'octagon',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFFC134D6), fontSize: 30),
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
                      'assets/images/triangle.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Text(
              'triangle',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFF2B6F39), fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
