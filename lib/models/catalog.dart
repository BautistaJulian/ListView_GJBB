class CatalogModel {
  static final items = [
    Item(id: 1, name: "Areneropara gatos", desc: "Caja de arena para gatos", price: 1500, color: "#33505a", image: "https://raw.githubusercontent.com/BautistaJulian/GridView_GJBB/master/assets/images/caja_de_arena.jpg"),
    Item(id: 2, name: "Chaleco para perros", desc: "Chaleco para perros", price: 1100, color: "#33505a", image: "https://raw.githubusercontent.com/BautistaJulian/GridView_GJBB/master/assets/images/chaleco.jpg"),
    Item(id: 3, name: "Correa", desc: "Varios colores, regulador de distancia", price: 800, color: "#33505a", image: "https://raw.githubusercontent.com/BautistaJulian/GridView_GJBB/master/assets/images/correa.jpg"),
    Item(id: 4, name: "Pelota", desc: "Pelota para perros, con aroma", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/BautistaJulian/GridView_GJBB/master/assets/images/pelota.jpg"),
    Item(id: 5, name: "Peluchitos", desc: "Muchos coloress", price: 250, color: "#33505a", image: "https://raw.githubusercontent.com/BautistaJulian/GridView_GJBB/master/assets/images/peluche.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
