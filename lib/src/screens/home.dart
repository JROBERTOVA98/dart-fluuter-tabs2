import 'package:flutter/material.dart';

class Alarm extends StatelessWidget {
  const Alarm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        body: Container(
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.alarm,
                size: 160.0,
                color: Colors.white,
              ),
              Text(
                "Primer Tab",
                style: TextStyle(color: Colors.white),
              )
            ],
          )),
        ));
  }
}
