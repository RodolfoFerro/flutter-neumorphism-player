import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Container(
          color: Color(0xFFE4F0FD),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      child: Center(
                        child: Text(
                          "B",
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color(0xFF667388),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"
                          ),
                        )
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFFE4F0FD),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0xFFFFFFFF),
                            offset: Offset(-2, -2)
                          ),
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0xFFC2CCD7),
                            offset: Offset(2, 2)
                          ),
                        ],
                        gradient: LinearGradient(
                          stops: [0.0, 1.0],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFF4FFFF),
                            Color(0xFFCDD8E4),
                          ]
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(150)
                        )
                      ),
                    ), 
                    Text(
                      "PLAYING NOW",
                      style: TextStyle(
                        fontSize: 14,
                        color: const Color(0xFF667388),
                        fontWeight: FontWeight.w300,
                        fontFamily: "Roboto"
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: Center(
                        child: Text(
                          "M",
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color(0xFF667388),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"
                          ),
                        )
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFFE4F0FD),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0xFFFFFFFF),
                            offset: Offset(-2, -2)
                          ),
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0xFFC2CCD7),
                            offset: Offset(2, 2)
                          ),
                        ],
                        gradient: LinearGradient(
                          stops: [0.0, 1.0],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFF4FFFF),
                            Color(0xFFCDD8E4),
                          ]
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(150)
                        )
                      ),
                    ),                    
                  ],
                )
              ),
              Container(
                child: Container(
                  height: 280,
                  width: 280,
                  child: Center(
                    child: Container(
                      height: 260,
                      width: 260,
                      decoration: BoxDecoration(
                        color: Color(0xFF7AA9FF),
                        gradient: LinearGradient(
                          stops: [0.0, 1.0],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFFBEAEDA),
                            Color(0xFFE87994),
                          ]
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(150)
                        )
                      ),
                    )
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFFE4F0FD),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 30,
                        color: Color(0xFFFFFFFF),
                        offset: Offset(-20, -20)
                      ),
                      BoxShadow(
                        blurRadius: 30,
                        color: Color(0xFFC2CCD7),
                        offset: Offset(20, 20)
                      ),
                    ],
                    gradient: LinearGradient(
                      stops: [0.0, 1.0],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFFF4FFFF),
                        Color(0xFFCDD8E4),
                      ]
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(150)
                    )
                  ),
                ), 
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: Text(
                        "Lose it",
                        style: TextStyle(
                          fontSize: 28,
                          color: const Color(0xFF667388),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: Text(
                        "Flume ft. Vic Mensa",
                        style: TextStyle(
                          fontSize: 18,
                          color: const Color(0xFF667388),
                          fontWeight: FontWeight.w300,
                          fontFamily: "Roboto"
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  width: 300,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color(0xFFE4F0FD),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        color: Color(0xFFFFFFFF),
                        offset: Offset(-2, -2)
                      ),
                      BoxShadow(
                        blurRadius: 5,
                        color: Color(0xFFC2CCD7),
                        offset: Offset(2, 2)
                      ),
                    ],
                    gradient: null,
                    borderRadius: BorderRadius.all(
                      Radius.circular(150)
                    )
                  ),
                )
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 30, 30, 60),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          "PR",
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color(0xFF667388),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"
                          ),
                        )
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFFE4F0FD),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0xFFFFFFFF),
                            offset: Offset(-5, -5)
                          ),
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0xFFC2CCD7),
                            offset: Offset(5, 5)
                          ),
                        ],
                        gradient: LinearGradient(
                          stops: [0.0, 1.0],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFF4FFFF),
                            Color(0xFFCDD8E4),
                          ]
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(150)
                        )
                      ),
                    ), 
                    Container(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          "PL",
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"
                          ),
                        )
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFF7AA9FF),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1,
                            color: Color(0xFFFFFFFF),
                            offset: Offset(0, 0)
                          ),
                        ],
                        gradient: LinearGradient(
                          stops: [0, 1],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                              Color(0xff6890d9),
                              Color(0xff8cc2ff),
                          ],
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(150)
                        )
                      ),
                    ), 
                    Container(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          "FW",
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color(0xFF667388),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"
                          ),
                        )
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFFE4F0FD),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0xFFFFFFFF),
                            offset: Offset(-5, -5)
                          ),
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0xFFC2CCD7),
                            offset: Offset(5, 5)
                          ),
                        ],
                        gradient: LinearGradient(
                          stops: [0.0, 1.0],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFF4FFFF),
                            Color(0xFFCDD8E4),
                          ]
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(150)
                        )
                      ),
                    ),                    
                  ],
                )
              ),
            ],
          )
        )
      ),
    );
  }
}