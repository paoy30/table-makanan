class Dessert {
  Dessert(
    this.name, // The name of the dessert
    this.kategori, // The name of the dessert
    this.harga, // The name of the dessert
    this.stok, // The name of the dessert
    
  );

  final String name; // The name of the dessert (immutable)
  final String kategori; // The name of the dessert (immutable)
  final int harga; // The number of calories in the dessert (immutable)
  final int stok; // The number of calories in the dessert (immutable)
  bool selected =
      false; // Whether the dessert is currently selected (default is false)
}
