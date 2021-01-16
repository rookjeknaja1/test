import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xff575757),
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Image(
                  image: AssetImage('assets/home.png'),
                ),
              ),
            ),
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 30,
                  minHeight: 30,
                  maxWidth: 30,
                  maxHeight: 30,
                ),
                child: Image.asset(
                  'assets/vs_profile.png',
                  fit: BoxFit.cover,
                  color: Colors.white,
                ),
              ),
              tileColor: Color(0xff807f7f),
              title: Text(
                'Profile',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/profile');
              },
            ),
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 30,
                  minHeight: 30,
                  maxWidth: 30,
                  maxHeight: 30,
                ),
                child: Image.asset(
                  'assets/detail.png',
                  fit: BoxFit.cover,
                  color: Colors.white,
                ),
              ),
              tileColor: Color(0xff807f7f),
              title: Text(
                'About Me',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/aboutme');
              },
            ),
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 30,
                  minHeight: 30,
                  maxWidth: 30,
                  maxHeight: 30,
                ),
                child: Image.asset(
                  'assets/graduated.png',
                  fit: BoxFit.cover,
                  color: Colors.white,
                ),
              ),
              tileColor: Color(0xff807f7f),
              title: Text(
                'Education',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/education');
              },
            ),
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 30,
                  minHeight: 30,
                  maxWidth: 30,
                  maxHeight: 30,
                ),
                child: Image.asset(
                  'assets/heart-circle.png',
                  fit: BoxFit.cover,
                  color: Colors.white,
                ),
              ),
              tileColor: Color(0xff807f7f),
              title: Text(
                'Favorites',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/favorites');
              },
            ),
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 30,
                  minHeight: 30,
                  maxWidth: 30,
                  maxHeight: 30,
                ),
                child: Image.asset(
                  'assets/address-book.png',
                  fit: BoxFit.cover,
                  color: Colors.white,
                ),
              ),
              tileColor: Color(0xff807f7f),
              title: Text(
                'Contacts',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/contacts');
              },
            ),
          ],
        ),
      ),
    );
  }
}
