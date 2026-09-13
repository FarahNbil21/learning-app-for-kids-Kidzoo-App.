import 'package:flutter/material.dart';
import 'package:nkidzooapp/screens/home.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NumberScreen(),
    );
  }
}

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[50],
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.pink),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const home()),
            );
          },
        ),
        backgroundColor: Colors.red[50],
        centerTitle: true,
        title: const Text('Numbers', style: TextStyle(fontFamily: 'FontMain')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            buildProductItem(image: 'assets/images/one.jpg', name: 'One'),
            buildProductItem(image: 'assets/images/tow.jpg', name: 'Two'),
            buildProductItem(image: 'assets/images/three.jpg', name: 'Three'),
            buildProductItem(image: 'assets/images/four.jpg', name: ' Four'),
            buildProductItem(image: 'assets/images/five.jpg', name: 'Five'),
            buildProductItem(image: 'assets/images/six.jpg', name: 'Six'),
            buildProductItem(image: 'assets/images/seven.jpg', name: 'Seven'),
            buildProductItem(image: 'assets/images/eight.jpg', name: 'Eight'),
            buildProductItem(image: 'assets/images/nine.jpg', name: 'Nine'),
            buildProductItem(image: 'assets/images/ten.jpg', name: 'Ten'),
          ],
        ),
      ),
    );
  }

  Padding buildProductItem({
    required String image,
    required String name,

    //required String Email,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Row(
          children: [
            Image.asset(image, width: 100, height: 100, fit: BoxFit.cover),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  name,
                  style: const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'FontMain',
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
