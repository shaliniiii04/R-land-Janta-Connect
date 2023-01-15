import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_projects/pages/Clubs.dart';
import 'package:flutter_projects/pages/sds.dart';

class ItemWidget  extends StatelessWidget {

  final Item item;

  const ItemWidget({required Key key, required this.item})
:assert(item != null),
  super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
          onTap: (){
            print("${item.name} pressed");
            Navigator.push(context, MaterialPageRoute(builder: (context) => sds()));

          },
          //leading: //Image.asset('assests/sds.png'),
        leading: Icon(
          CupertinoIcons.person_3_fill,
          color: Colors.black,
        ),
        title: Text(item.name),


    ),
      );
  }
}


