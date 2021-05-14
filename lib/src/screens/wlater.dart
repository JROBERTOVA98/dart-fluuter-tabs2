import 'package:flutter/material.dart';

class Wlater extends StatelessWidget {
  const Wlater({Key key}) : super(key: key);

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
                Icons.watch_later,
                size: 160.0,
                color: Colors.white,
              ),
              Text(
                "Segundo Tab",
                style: TextStyle(color: Colors.white),
              )
            ],
          )
        ),
      )
    );
  }
}
