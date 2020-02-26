import 'package:flutter/material.dart';
import 'package:thrift_store/src/pages/cartItems.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.1,
        backgroundColor: Colors.redAccent,
        title: Center(child: Text('My Cart')),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Cart_Items(),

      bottomNavigationBar: Container(
        color: Colors.white70,
        child: Row(
          children: <Widget>[
            Expanded(
                child: ListTile(
              title: Text('Total:'),
              subtitle: Text('\u{20A6}200', style: TextStyle(color: Colors.redAccent),),
            )),
            Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(right:10.0),
                  child: MaterialButton(
              onPressed: () {},
              child: Text(
                  'Checkout',
                  style: TextStyle(color: Colors.white),
              ),
              color: Colors.redAccent,
            ),
                ))
          ],
        ),
      ),
    );
  }
}
