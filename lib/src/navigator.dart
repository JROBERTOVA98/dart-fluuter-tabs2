import 'package:flutter/material.dart';
//import 'package:tabs_app/src/screens/alarm.dart';
import 'package:tabs_app/src/screens/home.dart';
import 'package:tabs_app/src/screens/avion.dart';
import 'package:tabs_app/src/screens/wlater.dart';
//import 'package:tabs_app/src/screens/alarma.dart';
//import 'package:tabs_app/src/screens/avion.dart';

class MyTabs extends StatefulWidget {
  MyTabs({Key key}) : super(key: key);

  @override
  _MyTabsState createState() => _MyTabsState();
}

class _MyTabsState extends State<MyTabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        //titulo en la parte superior
        appBar: AppBar(title: Text("Navigation Bar")),
        body: TabBarView(
          children: <Widget>[Alarm(),Wlater() ,Video() ],
        ),
        bottomNavigationBar: Material(
          color: Colors.blueAccent,
          child: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.alarm)),
              Tab(icon: Icon(Icons.watch_later)),
              Tab(icon: Icon(Icons.airplanemode_active))
            ],
          ),
        ),
      ),
    );
  }
}
