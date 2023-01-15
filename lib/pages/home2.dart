import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notification_add_outlined,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        //titleTextStyle: 'Poppins-Medium',
      ),
      body:
      Row(
        //ROW 1
        children: [
          Container(
            color: Colors.orange,
            margin: EdgeInsets.all(25.0),
            child: (

              size: 60.0,
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(25.0),
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purple,
            margin: EdgeInsets.all(25.0),
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
        ],
      ),



      drawer: MyDrawer(),


    );


    //drawer: MyDrawer();
  }
}
