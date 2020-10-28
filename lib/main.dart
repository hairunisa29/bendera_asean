import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Negara Anggota ASEAN'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/indonesia.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "INDONESIA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "JAKARTA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/malaysia.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "MALAYSIA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "KUALA LUMPUR",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/singapore.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "SINGAPURA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "SINGAPURA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/philippines.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "FILIPINA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "MANILA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/thailand.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "THAILAND",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "BANGKOK",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/vietnam.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "VIETNAM",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "HANOI",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/brunei.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 23, right: 8, bottom: 23, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "BRUNEI",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "BANDAR SERI",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            "BEGAWAN",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/cambodia.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "KAMBOJA",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "PHNOM PENH",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/myanmar.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "MYANMAR",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "NAYPYITAW",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Image.asset(
                        "lib/image/laos.png",
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.only(
                          top: 27, right: 8, bottom: 27, left: 8),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      width: 150,
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "LAOS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "VIENTIANE",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
