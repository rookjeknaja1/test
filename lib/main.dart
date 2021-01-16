import 'package:flutter/material.dart';
import 'package:starter/aboutme.dart';
import 'package:starter/contacts.dart';
import 'package:starter/drawer.dart';
import 'package:starter/education.dart';
import 'package:starter/favorites.dart';
import 'package:starter/homepage.dart';

void main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Page',
        routes: {
          '/profile': (context) => MainPage(),
          '/aboutme': (context) => AboutMe(),
          '/education': (context) => Education(),
          '/favorites': (context) => Favorites(),
          '/contacts': (context) => Contacts(),
        },
        home: Scaffold(
          key: _scaffoldKey,
          backgroundColor: Color(0xffFFF5DA),
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xffFEE353),
            actions: [
              MaterialButton(onPressed: () => _scaffoldKey.currentState.openEndDrawer(),
              color: Colors.white,
              textColor: Colors.black,
              child: Icon(
                Icons.menu,
                size: 25,
                ),
                padding: EdgeInsets.all(16),
                shape: CircleBorder(),
              )
            ],
            title: Text(
              'Profile',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          body: HomePage(),
          endDrawer: MyDrawer(),
        ));
  }
}
