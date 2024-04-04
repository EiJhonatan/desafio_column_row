import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100.0, width: 100.0, color: Colors.white),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,

                ),
              ],
            ),
            Center(
              child: Container(
                height: 150.0,
                width: 200.0,
                color: Colors.black,
                child: Center(
                  child: Text(
                    'ChallengeCompleted!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100.0, width: 100.0, color: Colors.white),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
