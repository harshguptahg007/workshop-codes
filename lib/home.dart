import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
      ),
      body: Container(
        height: screenHeight,
        width: screenWidth,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              new SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/goku.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
