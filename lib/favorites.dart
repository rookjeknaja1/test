import 'package:flutter/material.dart';
import 'package:starter/drawer.dart';

class Favorites extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  static const routeName = '/favorites';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xffFFF5DA),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffFEE353),
        title: Text(
          'Favorites',
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
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
      ),
      endDrawer: MyDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/fav1.png'))
                  ),
                  Padding(
                  padding: EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/fav2.png'))
                  )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/fav3.png'))
                  ),
                  Padding(
                  padding: EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/fav4.png'))
                  )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/fav5.png'))
                  ),
                  Padding(
                  padding: EdgeInsets.all(15),
                  child: Image(image: AssetImage('assets/fav6.png'))
                  )
              ],
            ),
          ],
        ),
      )
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Column(
      //         children: [
      //           Image.asset(
      //             'assets/fav1.png',
      //           ),
      //         ],
      //       ),
      //       Column(
      //         children: [
      //           Image.asset(
      //             'assets/fav2.png',
      //           ),
      //         ],
      //       ),
      //   ],
      // ),
      // body: Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Column(
      //         children: [
      //           Image.asset(
      //             'assets/fav1.png',
      //           ),
      //         ],
      //       ),
      //       Column(
      //         children: [
      //           Image.asset(
      //             'assets/fav2.png',
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}

// class GridLayout {
//   final Image image;
//   GridLayout({this.image});
// }

// List<GridLayout> options = [
//   GridLayout(image: Image.asset('assets/fav1.png')),
//   GridLayout(image: Image.asset('assets/fav2.png')),
//   GridLayout(image: Image.asset('assets/fav3.png')),
//   GridLayout(image: Image.asset('assets/fav4.png')),
//   GridLayout(image: Image.asset('assets/fav5.png')),
//   GridLayout(image: Image.asset('assets/fav6.png')),
// ];

// class GridOptions extends StatelessWidget {
//   final GridLayout layout;
//   GridOptions({this.layout});
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Row(
//           children: [
//             Column(
//               children: [

//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
