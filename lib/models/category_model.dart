class CategoryModel {
  final String name;
  final String imageUrl;

  CategoryModel(this.name, this.imageUrl);
  static List<CategoryModel> categories = [
    CategoryModel("Metal Crafts",
        "https://imartnepal.com/wp-content/uploads/2019/08/metal-01-300x248.jpg"),
    CategoryModel("Clay Crafts",
        "https://imartnepal.com/wp-content/uploads/2019/08/stone-01-300x248.jpg"),
    CategoryModel("Clay crafts",
        "https://imartnepal.com/wp-content/uploads/2019/08/eco-01-300x248.jpg"),
    CategoryModel("Help tools",
        "https://imartnepal.com/wp-content/uploads/2019/08/help-01-300x248.jpg"),
    CategoryModel("Clay Crafts",
        "https://imartnepal.com/wp-content/uploads/2019/08/eco-01-300x248.jpg"),
    CategoryModel("Eco -01",
        "https://imartnepal.com/wp-content/uploads/2019/08/eco-01-300x248.jpg"),
    CategoryModel("Corporate Gifts",
        "https://imartnepal.com/wp-content/uploads/2019/08/corporate-01-300x248.jpg"),
  ];
}
