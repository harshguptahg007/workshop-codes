import 'package:flutter/material.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: screenHeight,
          width: screenWidth,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Text('Name'),
                    new SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: TextField(),
                    ),
                  ],
                ),
                new SizedBox(
                  height: 15.0,
                ),
                new Row(
                  children: <Widget>[
                    Text('Roll No'),
                    new SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: TextField(),
                    ),
                  ],
                ),
                new SizedBox(
                  height: 15.0,
                ),
                new Row(
                  children: <Widget>[
                    Text('DOB'),
                    new SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: TextField(),
                    ),
                  ],
                ),
                new SizedBox(
                  height: 15.0,
                ),
                new Row(
                  children: <Widget>[
                    Text('Password'),
                    new SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: TextField(),
                    ),
                  ],
                ),
                new SizedBox(
                  height: 15.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
