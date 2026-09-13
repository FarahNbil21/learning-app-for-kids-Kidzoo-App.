import 'package:flutter/material.dart';

class TextStyleConstants {
  static const TextStyle paragraphTextStyle = TextStyle(
    fontSize: 20,
    color: Colors.black87,
    fontWeight: FontWeight.bold,
    fontFamily: 'FontMain',
  );
}

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[50],
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.pink),
          onPressed: () {
            Navigator.pop(context);
          },
        ),

        backgroundColor: Colors.red[50],
        elevation: 0,
        // leading: const Icon(Icons.menu, color: Colors.pink, size: 30),
        title: const Text(
          'The Onion',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: 'oswaldfontwght',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'BY IDRIES SHAH',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.pink,
                      fontFamily: 'oswaldfontwght',
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'There was once a time and a town in which onions were rare, almost unknown.',
                  style: TextStyleConstants.paragraphTextStyle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset('assets/images/11.jpg'),
              ),
              const Text(
                'The citizens, or many of them, were very interested in this curious new object. \n\n They could see that it was some kind of vegetable. But they wanted to know more. \n\n By chance, the first person to venture near the onion coughed, as he approached.\nHe immediately ran away to teach that \'onions cause coughs\'.\n\n The second person to inch near the onion found that it had a strong smell.\n \'If the outside is as strong as this, then the inside must be almost impossible to bear, he wept. So he left the onion alone. \n\n The third man to come close was braver, making a cut in the onion. A layer of it came off in his hand.',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset('assets/images/aa.jpg'),
              ),
              const Text(
                '‘What a miraculous object!’ he cried to the crowd. \n\n This object has magical qualities.\n You cut it and it discards the whole of its outside, leaving an inside which is just the same! \n\n The next person who was brave enough to handle the onion stripped off its outer layer. \n\n          And tried cooking some of it.',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset('assets/images/dd.jpg'),
              ),
              const Text(
                'She realized that cooked onion was delicious when treated correctly.\n\n In fact, cooked onion was so delicious that she made quite a name for herself, teaching others to recreate the dish. \n\n‘As well as being very tasty, however many layers you tear away, this amazing vegetable always presents you with yet another layer,’ the cooks and the townsfolk exclaimed.\n‘It seems to be getting smaller‘.Someone remarked.',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Image.asset('assets/images/ee.jpg'),
              ),
              const Text(
                '‘Nonsense!’ cried the cooks and the townsfolk. ‘That’s just an optical illusion.’ You see, they all wanted to believe that the onion was everlasting. And when the last layer had been ripped from the onion …',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/ff.jpg'),
              ),
              const Text(
                '… everyone exclaimed: ‘It is undoubtedly a magical but yet a treacherous thing.’ \n And wiping their hands free from onion juice, they all agreed … \n\n … as indeed was the most sensible thing to do … that people were better off … \n',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/gg.jpg'),
              ),
              const Text(
                '\n … on balance …',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset('assets/images/hh.jpg'),
              ),
              const Text(
                '\n … in a town without any onions at all.',
                style: TextStyleConstants.paragraphTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset('assets/images/ii.jpg'),
              ),
              const Text(
                'The End',
                style: TextStyleConstants.paragraphTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
