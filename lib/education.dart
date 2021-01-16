import 'package:flutter/material.dart';
import 'package:starter/drawer.dart';

class Education extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  static const routeName = '/education';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xffFFF5DA),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffFEE353),
        title: Text(
          'Education',
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
            Container(
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 30),
              padding: const EdgeInsets.all(00.00),
              height: 150,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/school-icon.png'),
              )),
            ),
            Text(
              '2001 - 2003',
              style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Orapin Pittaya School',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            Image.asset('assets/st_line.png'),
            Text(
              '2004 - 2009',
              style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Orapin Pittaya School',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            Image.asset('assets/st_line.png'),
            Text(
              '2010 - 2013',
              style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Suanboonyopatham Lamphun School',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            Image.asset('assets/st_line.png'),
            Text(
              '2014 - 2017',
              style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'lamphun technical college',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            Image.asset('assets/st_line.png'),
            Text(
              '2018 - Present',
              style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Rajamangala University of',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Technology Lanna',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
