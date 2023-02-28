class ProductModel {
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  ProductModel(this.name, this.description, this.price, this.imageUrl);
  static List<ProductModel> featuredProducts = [
    ProductModel("Signing bowl", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/singing-bowls-01-300x248.jpg"),
    ProductModel("Mala", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/jewellery-01-1-300x248.jpg"),
    ProductModel("Magic bowl", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/singing-bowls-01-300x248.jpg"),
    ProductModel("Bag", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/bags-01-300x248.jpg"),
    ProductModel("Topi", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/garments-01-300x248.jpg"),
  ];

  static List<ProductModel> topSellingProducts = [
    ProductModel("Buddha statue", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/stone-01-300x248.jpg"),
    ProductModel("Natraj statue", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/natraj_509b4e6b33690-300x263.jpg"),
    ProductModel("Artistic", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/artistic_door_517522d26b433-300x263.jpg"),
    ProductModel("Guitar", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/5.-one-300x263.jpg"),
    ProductModel("Signing bowl", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/singing-bowls-01-300x248.jpg"),
    ProductModel("Natraj statue", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/natraj_509b4e6b33690-300x263.jpg"),
    ProductModel("Artistic", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/artistic_door_517522d26b433-300x263.jpg"),
    ProductModel("Guitar", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/5.-one-300x263.jpg"),
    ProductModel("Buddha statue", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2019/08/stone-01-300x248.jpg"),
    ProductModel("Natraj statue", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/natraj_509b4e6b33690-300x263.jpg"),
    ProductModel("Artistic", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/artistic_door_517522d26b433-300x263.jpg"),
    ProductModel("Guitar", "", 1500.0,
        "https://imartnepal.com/wp-content/uploads/2018/10/5.-one-300x263.jpg"),
  ];
}
