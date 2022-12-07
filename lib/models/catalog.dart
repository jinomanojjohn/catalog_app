class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
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

final products = [
  Item(
    id: "001",
    name: "IPhone 12 Pro",
    desc: '"Apple Iphone 12 Gen"',
    price: 999,
    color: "#33505a",
    image:
        "https://support.apple.com/library/APPLE/APPLECARE_ALLGEOS/SP831/iphone12pro-ios14.png",
  )
];
