import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: screenHeight,
          width: screenWidth,
          child: Column(
            children: <Widget>[
              Container(
                height: 200.0,
                width: 200.0,
                child: Image.asset('images/goku.jpg'),
              ),
              TextField(

              ),
            ],
          ),
        ),
      ),
    );
  }
}
