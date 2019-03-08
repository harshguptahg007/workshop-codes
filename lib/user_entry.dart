import 'package:flutter/material.dart';

class UserEntry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: screenHeight,
        width: screenWidth,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              new Container(
                height: 200.0,
                color: Colors.purple,
              ),
              new Container(
                height: 200.0,
                color: Colors.indigo,
              ),
              new Container(
                height: 200.0,
                color: Colors.blue,
              ),
              new Container(
                height: 200.0,
                color: Colors.green,
              ),
              new Container(
                height: 200.0,
                color: Colors.yellow,
              ),
              new Container(
                height: 200.0,
                color: Colors.orange,
              ),
              new Container(
                height: 200.0,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
