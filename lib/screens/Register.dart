import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:nkidzooapp/screens/login.dart';
import 'package:nkidzooapp/screens/home.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body:
      SafeArea(
        child: Stack(
          children: [
            SizedBox.expand(
              child: Image.asset('assets/images/kidzoo3.jpg', fit: BoxFit.cover),
            ),

            SizedBox.expand(
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                child: Container(color: Colors.transparent),
              ),
            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 30),

                       TextField(
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Name',
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
                        decoration: InputDecoration(
                          hintText: 'Number',
                          hintStyle: TextStyle(fontSize: 20),
                          fillColor: Colors.white60,
                          border: InputBorder.none,
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
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          hintText: 'Address',
                          border: InputBorder.none,
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
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText: 'Email',
                          hintStyle: const TextStyle(fontSize: 20),
                          fillColor: Colors.white60,
                          filled: true,
                          contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 15),

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
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'Password',
                          border: InputBorder.none,
                          hintStyle: TextStyle(fontSize: 20),
                          fillColor: Colors.white70,
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

                      ElevatedButton(style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                        foregroundColor: Colors.deepPurple,
                        fixedSize: const Size(120, 44),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20), // Adjust corner roundness here
                        ),
                      ),
                          onPressed: (){
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context)=> home())
                        );
                      }
                          , child: Text("GO!")),

                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black54),
                          children: [
                            const TextSpan(text: 'Have an account? '),
                            TextSpan(
                              text: 'Sign up',
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.pink,
                              ),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Screen1()),
                                  );
                                },
                            ),
                          ],
                        ),
                      )

                    ],
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
