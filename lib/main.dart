import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 60, 10),
                  color: Colors.red,
                ),
              ),
              
              SizedBox(height: 20.0),


              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),

              Expanded(
                child: Container(
                  margin:
                      EdgeInsets.only(left: 55, top: 10, right: 0, bottom: 10),
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
