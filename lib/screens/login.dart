import 'package:flutter/material.dart';
import 'package:nkidzooapp/screens/home.dart';
import 'package:nkidzooapp/screens/Register.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/kidzoo3.jpg'),
            fit: BoxFit.cover,
          ),
        ),

        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(50),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(70.0),
                  child: SizedBox(height: 30),
                ),

                 TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Username',
                    hintStyle: TextStyle(fontSize: 20),
                    fillColor: Colors.white60,
                    filled: true,
                    contentPadding: EdgeInsets.all(15),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(50.0),
                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.brown, width: 2.0),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),

                const SizedBox(height: 30),
                 TextField(
                  keyboardType: TextInputType.number,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                    hintStyle: TextStyle(fontSize: 20),
                    fillColor: Colors.white60,
                    filled: true,
                    contentPadding: EdgeInsets.all(15),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(50.0),
                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.brown, width: 2.0),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: 380,
                    height: 50,
                    child:  ElevatedButton(style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepOrange,
                      foregroundColor: Colors.deepPurple,
                      fixedSize: const Size(148, 44),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), // Adjust corner roundness here
                      ),

                    ),
                        onPressed: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context)=> home())
                          );
                        }
                        , child: Text("GOO!")),
                  ),
                ),

                Row(
                  children: [

                    const Padding(
                      padding: EdgeInsets.all(9.0),
                      child: Text(
                        'Don\'t have an account yet?',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),

                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Register(),
                          ),
                        );
                      },
                      child: const Text('Sign up'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
