import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/user.jpg"), fit: BoxFit.cover),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5.0),
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Colors.teal.withAlpha(90),
                    Colors.tealAccent.shade400,
                  ],
                ),
              ),
            ),
            SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://files.wallpaperpass.com/2019/10/joker%20wallpaper%2035%20-%201440x1280-768x683.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white70,
                    backgroundImage: AssetImage('images/user.jpg'),
                    radius: 45.0,
                  ),
                  Text(
                    'Ikponmwosa',
                    style: TextStyle(
                      fontFamily: 'Charmonman',
                      fontSize: 35.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 180.0,
                    child: Divider(
                      color: Colors.white,
                      thickness: 1.0,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 15),
                    child: ListTile(
                      leading: Icon(
                        Icons.smartphone,
                        color: Colors.teal.shade900,
                        size: 30.0,
                      ),
                      title: Text(
                        '+234 703 010 2959',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 17.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 15),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal.shade900,
                        size: 30.0,
                      ),
                      title: Text(
                        'iedomwande@yahoo.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 17.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.arrow_forward_ios,
          ),
          backgroundColor: Colors.teal,
        ),
      ),
    );
  }
}
//child: Row(
//mainAxisAlignment: MainAxisAlignment.spaceBetween,
//crossAxisAlignment: CrossAxisAlignment.center,
//children: <Widget>[
//Container(
//height: double.infinity,
//width: 100,
//margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
////            padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
//color: Colors.redAccent,
//child: Center(child: Text('Ikponmwosa Edomwande')),
//),
//Column(
//mainAxisAlignment: MainAxisAlignment.center,
//children: <Widget>[
//Container(
//height: 100.0,
//width: 100,
//margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
////            padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
//color: Colors.yellow,
//child: Center(child: Text('Ikponmwosa Edomwande')),
//),
//Container(
//height: 100.0,
//width: 100,
//margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
////            padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
//color: Colors.greenAccent,
//child: Center(child: Text('Ikponmwosa Edomwande')),
//),
//],
//),
//Container(
//height: double.infinity,
//width: 100,
//margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
////            padding: EdgeInsets.fromLTRB(10, 10, 5, 5),
//color: Colors.blueAccent,
//child: Center(child: Text('Ikponmwosa Edomwande')),
//),
//],
//)),
