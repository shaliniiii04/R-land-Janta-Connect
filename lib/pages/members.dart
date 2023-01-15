import 'package:flutter/material.dart';

class member extends StatelessWidget {
  const member({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final dummylist = List.generate(10, (index) => CatalogModel.items[0]);

    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("Members"),
        ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Member 1              9865472368",

          style: TextStyle(
            fontSize: 25,
            color: Colors.white,

          ),
          ),
          SizedBox(width: 1000),
          Text("Member 2              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 3              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 4              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 5              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 6              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 7              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 8              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 9              9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 10            9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 11             9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
          Text("Member 12             9865472368",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,

              ),),
        ],

      ),

        );

  }
}