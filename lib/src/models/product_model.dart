import './product_details_model.dart';

class Product {
  String imageUrl;
  String name;
  String material;
  String description;
  List<ProductDetails> product_details;
  int price;

  Product({
    this.imageUrl,
    this.name,
    this.material,
    this.price,
    this.product_details,
    this.description,
  });
}

List<ProductDetails> product_details = [
  ProductDetails(
    imageUrl: 'assets/images/action-air-balance-beach-345415.jpg',
    name: 'Air Balance',
    ratings: 5,
    price: 4000,
    material: 'Silk',
    store: 'Afolabi Cotoure',
  ),
  ProductDetails(
    imageUrl: 'assets/images/classic-clothes-commerce-fashion-298863.jpg',
    name: 'Brown Oxfords',
    ratings: 5,
    price: 22000,
    material: 'Leather',
    store: 'Muse Shoes',
  ),
  ProductDetails(
    imageUrl: 'assets/images/sweater-cardigan-jumper-men-clothes-45982.jpg',
    name: 'Cardigan',
    ratings: 5,
    price: 15000,
    material: 'Cotton',
    store: 'Afolabi Cotoure',
  ),
  ProductDetails(
    imageUrl: 'assets/images/basic1.jpg',
    name: 'Blue Office Shirt',
    ratings: 5,
    price: 6000,
    material: 'Cotton',
    store: 'Bukky\'s Place',
  ),
  ProductDetails(
    imageUrl: 'assets/images/square1.jpg',
    name: 'Formal Shirt',
    ratings: 3,
    price: 9000,
    material: 'Linen',
    store: 'Oge\'s Place',
  ),
  ProductDetails(
    imageUrl: 'assets/images/striped1.jpg',
    name: 'Striped Shirt',
    ratings: 5,
    price: 8000,
    material: 'Cotton',
    store: 'Afolabi Cotoure',
  ),
  ProductDetails(
    imageUrl: 'assets/images/vintageTop1.jpg',
    name: 'Vintage Shirt',
    ratings: 4,
    price: 7000,
    material: 'Silk',
    store: 'Tobi Cotoure',
  ),
];

List<Product> products = [
  Product(
      imageUrl:
          'assets/images/close-up-photography-of-red-and-black-nike-running-shoe-786003.jpg',
      name: 'Nike Shoe',
      price: 8000,
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus magna sem, tristique tristique ex a, condimentum tristique ipsum. What id blandit massa. Proin congue nunc augue, congue mollis sem pellentesque at. So much purus. Nulla sit amet velit vehicula, tincidunt mauris vitae, placerat quam. Integer vel bibendum mauris. Donec.'),
  Product(
      imageUrl:
          'assets/images/brown-leather-brogue-shoes-beside-eyeglasses-and-watch-1619655.jpg',
      name: 'Brown Brogues',
      price: 7000,
      description:
          'able content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to usin content here'),
  Product(
      imageUrl: 'assets/images/brown-leather-lace-up-shoes-186037.jpg',
      name: 'Brown LaceUp Shoes',
      price: 3000,
      description:
          'when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop public.'),
  Product(
    imageUrl: 'assets/images/action-air-balance-beach-345415.jpg',
    name: 'Air Balance',
    price: 4000,
    description:
        'Vestibulum tempus faucibus cursus. Vestibulum semper feugiat justo, quis blandit mauris. Interdum et malesuada fames ac ante ipsum primis in faucibus. Cras vel eros id velit aliquam sagittis maximus et enim. Duis sed eleifend diam.',
  ),
  Product(
    imageUrl: 'assets/images/classic-clothes-commerce-fashion-298863.jpg',
    name: 'Brown Oxfords',
    price: 22000,
    description:
        'Maecenas efficitur gravida sem, quis lacinia nibh. Cras ac volutpat urna, vitae fringilla nisi. Curabitur a blandit magna, eget faucibus nunc.',
  ),
  Product(
    imageUrl: 'assets/images/sweater-cardigan-jumper-men-clothes-45982.jpg',
    name: 'Cardigan',
    price: 15000,
    description:
        'Donec varius ante vel ornare tempor. Donec semper erat gravida felis tincidunt, non cursus velit vestibulum. Ut id interdum sapien, sed feugiat diam. ',
  ),
  Product(
    imageUrl: 'assets/images/basic1.jpg',
    name: 'Blue Office Shirt',
    price: 6000,
    description:
        'Vestibulum aliquam lorem eu tincidunt porta. Sed nec finibus lorem. Proin maximus velit et dui venenatis, nec ultricies ante euismod.',
  ),
];
