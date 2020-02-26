import 'package:flutter/material.dart';
import 'drawer.dart';
import './carousel.dart';
import './category.dart';
import 'package:thrift_store/src/pages/cart.dart';
import '../pages/topProducts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: InkWell(
          onTap: () => {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomeScreen()))
          },
          child: Text("Men's Space"),
        ),
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cart()))
                  }),
        ],
      ),
      drawer: myDrawer,
      body: ListView(
        children: <Widget>[
          image_carousel,
          category,
          HorizontalList(),
          SizedBox(height: 15.0),
          TopProducts(),
        ],
      ),
    );
  }
}
