import 'package:flutter/material.dart';
// import 'animals.dart';
// import 'numbers.dart';
// import 'reading.dart';
// import 'home.dart';
// import 'shapes.dart';

class Alpha1 extends StatefulWidget {
  const Alpha1({super.key});

  @override
  State<Alpha1> createState() => _Alpha1State();
}

class _Alpha1State extends State<Alpha1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.pink),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Alphabet', style: TextStyle(fontFamily: 'FontMain')),
      ),

      backgroundColor: Colors.red[50],
      /*drawer: Drawer(
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
                    MaterialPageRoute(builder: (context) => const Screen2()),
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
      ),*/
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/lettera.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterb.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,

                        child: Image.asset(
                          'assets/images/letterc.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterd.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/leettere.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterf.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/letterg.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterh.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/letteri.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(0),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterj.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/lrtterk.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterl.jpg',
                        fit: BoxFit.cover,
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
                        child: Image.asset(
                          'assets/images/letterm.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
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
                          'assets/images/lettern.jpg',
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/lettero.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterp.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/letterq.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterr.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/letters.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/lettert.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/letteru.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: InkWell(
                        child: Image.asset(
                          'assets/images/letterv.jpg',
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,

                        child: Image.asset(
                          'assets/images/letterw.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterx.jpg',
                        fit: BoxFit.cover,
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
                      borderRadius: BorderRadius.circular(30),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset(
                          'assets/images/lettery.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),

                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/images/letterz.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
