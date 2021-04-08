import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 200.0),

          child: Center(
            child: Column(
              children: [
                Container(
                  width: 350.0,
                  height: 210.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
                    border: Border(
                      top: BorderSide(width: 3.0,color: Colors.black,),
                      left: BorderSide(width: 3.0,color: Colors.black),
                      right: BorderSide(width: 3.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/Part 2.jpeg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  width: 350.0,
                  height: 210.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(16.0)),
                    border: Border(
                      bottom: BorderSide(width: 3.0,color: Colors.black,),
                      left: BorderSide(width: 3.0,color: Colors.black),
                      right: BorderSide(width: 3.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/Part 1.jpeg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
