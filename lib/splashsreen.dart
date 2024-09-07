import 'dart:async';

import 'package:bsharif/myhomepage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override

  State<SplashScreen> createState() => _SplashScreenState();


}

class _SplashScreenState extends State<SplashScreen> {
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds:5),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder:
       (context) => MyHomePage(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Image.asset('assets/habib.jpeg'),
          ),

Text('GM Habibur Rahman',style: TextStyle(fontSize: 40,color: Colors.red),),

Text(' 01731264779',style: TextStyle(fontSize: 40)),
            CircularProgressIndicator(
              color: Colors.black,
            ),
        ],
      ),
    );
  }
}
  