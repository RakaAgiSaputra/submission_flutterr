import 'package:app/login_from.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 480,
              // margin: const EdgeInsets.only(bottom: 20.0),
              padding: const EdgeInsets.only(top: 30.0),
              decoration: const BoxDecoration(
                color: Color(0xFF2D0578),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset('images/globe.png', height: 300),
                  Container(
                    margin: const EdgeInsets.only(top: 30, bottom: 30),
                    child: const Center(
                      child: Text(
                        'Explore the world and start \n a new journey',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xFFDFEAF0)),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Color(0xFFC1FF72),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Color(0xFFDFEAF0),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Color(0xFFDFEAF0),
                        ),
                        // SizedBox(width: 10),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Column(
              children: [
                Center(
                  child: Text('Explore Exiciting \n Destinations',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 28,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    'Discover the world\'s most breathtaking and explore \n exciting destinations that will awaken your sense of \n wonder and ignite your adventurous spirit',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color.fromARGB(208, 74, 75, 74)),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
            // Container(
            //   height: 50,
            //   width: 250,
            //   decoration: BoxDecoration(
            //     color: const Color(0xFF2D0578),
            //     borderRadius: BorderRadius.circular(8.0),
            //   ),
            //   child: const Center(
            //     child: Text(
            //       'Get Started',
            //       style:
            //           TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            //     ),
            //   ),
            // ),
            SizedBox(
              height: 50,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const LoginForm();
                    }));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF2D0578),
                      padding: const EdgeInsets.all(16.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                  child: const Text('Get Started')),
            )
          ],
        ),
      ),
    );
  }
}
