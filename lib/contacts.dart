import 'package:flutter/material.dart';
import 'package:starter/drawer.dart';

class Contacts extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  static const routeName = '/contacts';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        backgroundColor: Color(0xffFFF5DA),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xffFEE353),
          title: Text(
            'Contacts',
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
        body: Container(
          child: Container(
              margin: EdgeInsets.fromLTRB(30, 50, 30, 80),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 35, 0, 0),
                        padding: const EdgeInsets.all(15.00),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/line.png'),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 20, 10, 0),
                        padding: const EdgeInsets.all(15.00),
                        child: Text(
                          'ID : never_1',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                              height: 2.5),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                        padding: const EdgeInsets.all(15.00),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/ig.png'),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        padding: const EdgeInsets.all(15.00),
                        child: Text(
                          '@DISTSY',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                              height: 2.5),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 15, 0, 0),
                        padding: const EdgeInsets.all(15.00),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/fb.png'),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        padding: const EdgeInsets.all(15.00),
                        child: Text(
                          'Print Penwijit',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                              height: 2.5),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 15, 0, 0),
                        padding: const EdgeInsets.all(15.00),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/call.png'),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        padding: const EdgeInsets.all(15.00),
                        child: Text(
                          '0807708593',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                              height: 2.5),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 15, 0, 0),
                        padding: const EdgeInsets.all(15.00),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/email.png'),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        padding: const EdgeInsets.all(15.00),
                        child: Text(
                          'DSITSY@gmail.com',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                              height: 2.5),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 15, 0, 0),
                        padding: const EdgeInsets.all(15.00),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/address-book.png'),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        padding: const EdgeInsets.all(15.00),
                        child: Text(
                          'Pasow,Lamphun Thailand',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.5,
                              fontWeight: FontWeight.w400,
                              height: 2.5),
                        ),
                      )
                    ],
                  )
                ],
              )),
          // body: Center(
          //     child: Container(
          //       margin: EdgeInsets.fromLTRB(50, 50, 50, 200),
          //       decoration: BoxDecoration(
          //           color: Colors.white,
          //           shape: BoxShape.rectangle,
          //           borderRadius: BorderRadius.circular(50.0),
          //       ),
          //     ),

          //   ////////////////////////////////////////////////////////////////////
          // body: Center(
          //   child: Container(
          //     margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
          //     decoration: BoxDecoration(
          //       color: Colors.white,
          //       shape: BoxShape.rectangle,
          //       borderRadius: BorderRadius.circular(50.0),
          //     ),
          //     child: Column(
          //       children: [
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width - 100,
          //           child: Text(
          //             'ID : maithreezaa01',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 23,
          //                 fontWeight: FontWeight.w400,
          //                 ),
          //           ),
          //         ),
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width - 100,
          //           child: Text(
          //             '@_noobmm',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 23,
          //                 fontWeight: FontWeight.w400,
          //                 ),
          //           ),
          //         ),
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width - 100,
          //           child: Text(
          //             'Maithree Rungruang',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 23,
          //                 fontWeight: FontWeight.w400,
          //                 ),
          //           ),
          //         ),
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width - 100,
          //           child: Text(
          //             '0921035343',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 23,
          //                 fontWeight: FontWeight.w400,
          //                 ),
          //           ),
          //         ),
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width - 100,
          //           child: Text(
          //             'maithreezaa@gmail.com',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 23,
          //                 fontWeight: FontWeight.w400,
          //                 ),
          //           ),
          //         ),
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width - 100,
          //           child: Text(
          //             'Li, Lamphun Thailand',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontSize: 23,
          //                 fontWeight: FontWeight.w400,
          //                 ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),

          /////////////////////////////////////////////////////////////////
          // body: Center(
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Text(
          //         'ID : maithreezaa01',
          //         style: TextStyle(
          //             color: Colors.black, fontSize: 23, fontWeight: FontWeight.w400,height: 3),
          //       ),
          //       Text(
          //         '@_noobmm',
          //         style: TextStyle(
          //             color: Colors.black, fontSize: 23, fontWeight: FontWeight.w400,height: 3),
          //       ),
          //       Text(
          //         'Maithree Rungruang',
          //         style: TextStyle(
          //             color: Colors.black, fontSize: 23, fontWeight: FontWeight.w400,height: 3),
          //       ),
          //       Text(
          //         '0921035343',
          //         style: TextStyle(
          //             color: Colors.black, fontSize: 23, fontWeight: FontWeight.w400,height: 3),
          //       ),
          //       Text(
          //         'maihtreezaa@gmail.com',
          //         style: TextStyle(
          //             color: Colors.black, fontSize: 23, fontWeight: FontWeight.w400,height: 3),
          //       ),
          //       Text(
          //         'Li, Lamphun Thailand',
          //         style: TextStyle(
          //             color: Colors.black, fontSize: 23, fontWeight: FontWeight.w400,height: 3),
          //       ),
          //     ],
          //   ),
          // ),
        ));
  }
}
