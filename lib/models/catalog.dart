class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Zoro",
        desc: "Straw Hat Right Hand Man",
        price: "1.5M",
        color: "#33505a",
        image: "https://i.ytimg.com/vi/8QL9YbK996g/maxresdefault.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final String price;
  final String color;
  final String image;
  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
