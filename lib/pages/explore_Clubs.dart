import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter_projects/pages/Clubs.dart';
import 'package:flutter_projects/pages/iteam_widget.dart';

class ExploreC extends StatelessWidget {
  const ExploreC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(10, (index) => CatalogModel.items[0]);

    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text("Explore Clubs"),
      ),

      body: Padding(

        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          //itemCount: CatalogModel.items.length,
            itemCount: dummylist.length,
          itemBuilder: (context,index){
            return ItemWidget(
              item: dummylist[index], key: UniqueKey(),

            );
          }

        ),
      )



    );
  }
}

