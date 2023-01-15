//this is catalog.dart

class CatalogModel{
  static final items = [
    Item(
      id:1,
      name:"SDS LABs",
      color:"#33505a",
      image:"sds.png",
    )
  ];

}

class Item{
late final int id;
late final String name;
late final String color;
final String image;

Item({required this.id,required this.name,required this.color,required this.image});
}


