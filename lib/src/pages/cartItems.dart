import 'package:flutter/material.dart';

class Cart_Items extends StatefulWidget {
  @override
  _Cart_ItemsState createState() => _Cart_ItemsState();
}

class _Cart_ItemsState extends State<Cart_Items> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index){
          return Text('dfgdf');
        });
  }
}
