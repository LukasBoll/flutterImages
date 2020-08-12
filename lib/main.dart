import 'package:flutter/material.dart';

void main() {
  runApp(RoundImageApp());
}

class RoundImageApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "RoundRoundRound",
        home: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 300,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        radius: 150,
                        backgroundImage: Image.asset(
                                'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp')
                            .image,
                      ))),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 300,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        child: ClipOval(
                          child: Image.asset(
                              'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp'),
                        ),
                        backgroundColor: Colors.transparent,
                        radius: 150,
                      ))),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 300,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: ClipOval(
                          child: Image.asset(
                              'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp'),
                        )
                      )),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 300,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: ClipOval(
                        clipper: MyClipper(),
                        child: Image.asset(
                            'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp'),
                      )
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 150,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        radius: 150,
                        backgroundImage: Image.asset(
                            'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp')
                            .image,
                      ))),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 150,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        child: ClipOval(
                          child: Image.asset(
                              'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp'),
                        ),
                        backgroundColor: Colors.transparent,
                        radius: 150,
                      ))),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 150,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: ClipOval(
                        child: Image.asset(
                            'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp'),
                      )
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  height: 150,
                  width: 300,
                  child: Align(
                      alignment: Alignment.center,
                      child: ClipOval(
                        clipper: MyClipper(),
                        child: Image.asset(
                            'assets/images/f9a4f660-d881-11ea-8083-1d2a8bfd2e80.webp'),
                      )
                  ))
            ],
          ),
        ));
  }
}

class MyClipper extends CustomClipper<Rect>{
  Rect getClip(Size size){
      return Rect.fromLTWH(0,0,300,300);
  }

  bool shouldReclip(oldClipper){
    return true;
  }
}
