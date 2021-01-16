import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Column(children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Color(0xfff9e294)),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/profile_pic.png'),
                        fit: BoxFit.cover)),
              ),
            ]))
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(50, 10, 10, 0),
                  padding: const EdgeInsets.all(15.00),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/vs_profile.png'),
                  )),
                ),
                Container(
                  child: Text(
                    'Chonlawit Penwijit',
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
                  margin: const EdgeInsets.fromLTRB(50, 15, 10, 0),
                  padding: const EdgeInsets.all(15.00),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/id-card.png'),
                  )),
                ),
                Container(
                  child: Text(
                    '61543502007-3',
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
                  margin: const EdgeInsets.fromLTRB(50, 15, 10, 0),
                  padding: const EdgeInsets.all(15.00),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/graduated.png'),
                  )),
                ),
                Container(
                  child: Text(
                    'Computer Engineering ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w400,
                        height: 2.5),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(50, 10, 10, 50),
                  padding: const EdgeInsets.all(15.00),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/school.png'),
                  )),
                ),
                Container(
                  child: SizedBox(
                    height: 100,
                    width: MediaQuery.of(context).size.width - 100,
                    child: Text(
                      'Rajamangala University of \nTechnology Lanna',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          height: 2.5),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
