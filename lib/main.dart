import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[800],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/4/45/A_small_cup_of_coffee.JPG'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.white,
                      fontFamily: 'Satisfy',
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  'Bir fincan uzağınızda!',
                  style: GoogleFonts.pacifico(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                    vertical: 15.0,
                  ),
                  padding: EdgeInsets.all(
                    10.0,
                  ),
                  color: Colors.black,
                  child: const Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 50,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'fatih.ates@ogr.iuc.edu.tr',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(
                    10.0,
                  ),
                  color: Colors.black,
                  child: const Row(children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 50,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('555 555 55 55',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        )),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
