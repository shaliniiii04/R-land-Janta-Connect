import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
       body://Container(),
      //     bottomNavigationBar: BottomNavigationBar(
      //       items: [
      //         BottomNavigationBarItem(
      //             icon: Icon(Icons.home),
      //         ),
      //       ],
      //     );

          Row(
     children: [
        Column(children: <Widget>[

        Row(
        //ROW 1
        children: [
        Container(
          //color: Colors.orange,
          margin: EdgeInsets.all(20.0),
          child: Text("Good Morning!",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 24,

            ),
          ),

        ),
        SizedBox(width: 90),
        CircleAvatar(
          backgroundImage: AssetImage('assests/harry.webp'),
          radius: 25,
        ),

        ],
    ),
          Row(//ROW 2
              children: [
                Container(

                  margin: EdgeInsets.only(left: 20,top: 20,bottom: 0),
                  child:Text("Upcoming Events",
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 24,
                  ),),

                ),

              ]),

          Row(//ROW 2
              children: [

                Container(

                  margin: EdgeInsets.only(left: 20,right:20),

                  child:Image.asset(
                      'assests/se.png',
                  height:250,
                    width: 370,

                    //scale: 0.005,
                    //fit: BoxFit.fitWidth,

                  ),
                ),

              ]),
          Row(//ROW 2
            //crossAxisAlignment: CrossAxisAlignment.;,
              children: [
                Container(

                  margin: EdgeInsets.only(left: 20,top: 20,bottom: 0),
                  child:Text("In the SpotLight",
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontSize: 24,
                    ),),

                ),

              ]),



        ]

        ),
      ],
          ),


        drawer: MyDrawer(),


    );

      //drawer: MyDrawer();
  }
}

