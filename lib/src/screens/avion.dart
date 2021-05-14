import 'package:flutter/material.dart';

class Video extends StatelessWidget {
  const Video({Key key}) : super(key: key);

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
                Icons.airplanemode_active,
                size: 160.0,
                color: Colors.white,
              ),
              Text(
                "Tercer Tab",
                style: TextStyle(color: Colors.white),
              )
            ],
          )
        ),
      )
    );
  }
}
