import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/pages/Clubs.dart';
import 'package:flutter_projects/pages/iteam_widget.dart';
import 'package:flutter_projects/pages/members.dart';

class sds extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text("SDS LABs"),
        actions: <Widget>[
      IconButton(
      icon: Icon(
        CupertinoIcons.person_3_fill,
        color: Colors.white,
      ),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => member()));
      },
    )
    ]
      ),

      body:

      Column(
        children: <Widget>[
    Container(
        child: Image(

          height: 250,
        image: AssetImage("assests/sds2.jpg"),
    ),
    ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20,top: 20,bottom: 0),

            child: Text("SDSLabs is a bunch of designers and developers who aim to encourage the development of technology and innovation in the IITR campus and community by learning new skills, sharing knowledge and solving problems. They have released over 25+ apps, like Rootex, playCTF and Study Portal. These apps can be used by the IITR junta and are also available to the general public."
            ,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,


            ),),

          ),
        ]

           ),


    );


  }
}

