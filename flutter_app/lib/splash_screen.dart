import 'package:flutter/material.dart';

class SplashScreenOne extends StatefulWidget {
  @override
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class _SplashScreenOneState extends State<SplashScreenOne> {
  @override
  Widget build(BuildContext context) {
    //making splash screen here
    return Scaffold(
      body:Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: new Color(0xff622F74),
                gradient: LinearGradient(
                  colors: [Colors.lightGreen, Colors.lightBlue],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
                ),
              ),
            ),//background color

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.brightness_low,
                  color: Colors.lightGreenAccent,
                  size: 100.0,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Text(
                  'Comp Sci Eco Project',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 24.0
                  ),
                ),
              ],
            ),

          ]
      ),
    );

  }

}
