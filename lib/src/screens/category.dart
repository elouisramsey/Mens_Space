import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget category = Padding(
  padding: const EdgeInsets.only(
    left: 15.0,
    top: 10.0,
  ),
  child: Text('Category',
      style: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 1.5,
      )),
);

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            image_location: 'assets/images/category/Blazer.png',
            image_caption: 'Suits',
          ),
          Category(
            image_location: 'assets/images/category/Shirt.png',
            image_caption: 'Shirts',
          ),
          Category(
            image_location: 'assets/images/category/Jeans.png',
            image_caption: 'Jeans',
          ),
          Category(
            image_location: 'assets/images/category/Pants.png',
            image_caption: 'Pants',
          ),
          Category(
            image_location: 'assets/images/category/polo.png',
            image_caption: 'Casual Tops',
          ),
          Category(
            image_location: 'assets/images/category/shorts.png',
            image_caption: 'Shorts',
          ),
          Category(
            image_location: 'assets/images/category/underwear.png',
            image_caption: 'Underwears',
          ),
          Category(
            image_location: 'assets/images/category/watches.png',
            image_caption: 'Watches',
          ),
          Category(
            image_location: 'assets/images/category/shoes.png',
            image_caption: 'Shoes',
          ),
          Category(
            image_location: 'assets/images/category/Belt.png',
            image_caption: 'Belts',
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  final String image_location;
  final String image_caption;

  Category({
    this.image_location,
    this.image_caption,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 100.0,
          child: ListTile(
            title: Image.asset(
              image_location,
              width: 70.0, //used to be 100.0
              height: 80.0,
            ),
            subtitle: Container(
              alignment: Alignment.topCenter,
              child: Text(image_caption),
            ),
          ),
        ),
      ),
    );
  }
}
