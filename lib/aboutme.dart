import 'package:flutter/material.dart';
import 'package:starter/drawer.dart';

class AboutMe extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  static const routeName = '/aboutme';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xffFFF5DA),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffFEE353),
        title: Text(
          'About me',
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: [
          MaterialButton(
            onPressed: () => _scaffoldKey.currentState.openEndDrawer(),
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
      ),
      endDrawer: MyDrawer(),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/Cake.png',
              width: 90,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Birthday:",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "4 April 2000",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'assets/Body.png',
              width: 500,
            ),
          ],
        ),
      ),
    );
  }
}
