import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                //backgroundImage: NetworkImage("https://imageio.forbes.com/specials-images/imageserve/627bd291633f3fbbcda36428/0x0.jpg?format=jpg&crop=2057,2059,x918,y85,safe&height=416&width=416&fit=bounds"),
                backgroundImage: AssetImage('images/men.png'),
                backgroundColor: Colors.white,
                radius: 70.0,
              ),
              Text(
                'Muhammad Abdullah',
                style: TextStyle(
                  fontFamily: 'TitilliumWeb',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'TitilliumWeb',
                    fontSize: 20.0,
                    color: Colors.white60),
              ),
              SizedBox(
                height: 12.0,
                width: 80.5,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Color(0x91CECECE),
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 60.0),
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      '+923402501332',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'TitilliumWeb',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                color: Color(0x91CECECE),
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 60.0),
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      '+923402501332',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'TitilliumWeb',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text('ListTile with red background'),
                  textColor: Colors.white,
                  tileColor: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
