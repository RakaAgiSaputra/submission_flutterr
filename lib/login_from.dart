import 'package:flutter/material.dart';
import 'package:app/checkBox.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Container(
                  height: 350,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color(0xFF2D0578),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(80, 80),
                        bottomRight: Radius.elliptical(80, 80)),
                  ),
                ),
                Positioned(
                  top: 110,
                  left: 80,
                  child: Image.asset(
                    'images/orange.webp',
                    width: 30,
                    height: 30,
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 80,
                  child: Image.asset(
                    'images/shadow.png',
                    width: 200,
                    height: 200,
                  ),
                ),
                Positioned(
                  top: 100,
                  right: 80,
                  child: Image.asset(
                    'images/bookHuman.png',
                    width: 200,
                    height: 200,
                  ),
                ),
                Positioned(
                  top: 175,
                  right: 100,
                  child: Image.asset(
                    'images/purple.webp',
                    width: 30,
                    height: 30,
                  ),
                ),
                Positioned(
                  top: 300,
                  right: 100,
                  child: Image.asset(
                    'images/green.webp',
                    width: 20,
                    height: 20,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Positioned(
                  top: 50,
                  left: 30,
                  child: Image.asset(
                    'images/blue.webp',
                    width: 30,
                    height: 30,
                  ),
                ),
                Positioned(
                  top: 100,
                  right: 100,
                  child: Image.asset(
                    'images/green.webp',
                    width: 20,
                    height: 20,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50.0),
                  width: 300,
                  child: Center(
                      child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Username',
                        // labelStyle: const TextStyle(color: Color(0xFF2D0578)) ,
                        prefixIcon: const Icon(Icons.person),
                        fillColor: const Color.fromARGB(182, 203, 202, 199),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: BorderSide.none),
                      ),
                    ),
                  )),
                ),
                Positioned(
                  top: 15,
                  right: 0,
                  child: Image.asset(
                    'images/purple.webp',
                    width: 40,
                    height: 40,
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 80,
                  child: Image.asset(
                    'images/orange.webp',
                    width: 30,
                    height: 30,
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 0),
              width: 300,
              child: Center(
                  child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    // labelStyle: const TextStyle(color: Color(0xFF2D0578)) ,
                    prefixIcon: const Icon(Icons.key),
                    suffixIcon: const Icon(Icons.visibility),
                    fillColor: const Color.fromARGB(182, 203, 202, 199),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                  ),
                ),
              )),
            ),
            Stack(
              children: [
                Positioned(
                  top: 0,
                  right: 80,
                  child: Image.asset(
                    'images/orange.webp',
                    width: 30,
                    height: 30,
                  ),
                ),
                Column(
                  children: [
                    const CheckBox(),
                    const SizedBox(height: 20),
                    Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2D0578),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: const Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
