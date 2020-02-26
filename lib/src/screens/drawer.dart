import 'package:flutter/material.dart';

Widget myDrawer = Drawer(
    child: ListView(
  children: <Widget>[
    UserAccountsDrawerHeader(
      accountName: Text('Testing Tester'),
      accountEmail: Text('testing123@gmail.com'),
      currentAccountPicture: GestureDetector(
        child: CircleAvatar(
          backgroundColor: Colors.grey,
          child: Icon(
            Icons.person,
            color: Colors.white,
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.redAccent,
      ),
    ),
    InkWell(
      onTap: () {},
      child: ListTile(
        title: Text('My Account'),
        leading: Icon(
          Icons.person,
          color: Colors.red,
        ),
      ),
    ),
    InkWell(
      onTap: () {},
      child: ListTile(
        title: Text('My Orders'),
        leading: Icon(
          Icons.shopping_basket,
          color: Colors.red,
        ),
      ),
    ),
    InkWell(
      onTap: () {},
      child: ListTile(
        title: Text('Categories'),
        leading: Icon(
          Icons.category,
          color: Colors.red,
        ),
      ),
    ),
    InkWell(
      onTap: () {},
      child: ListTile(
        title: Text('Favourites'),
        leading: Icon(
          Icons.favorite_border,
          color: Colors.red,
        ),
      ),
    ),
    Divider(),
    InkWell(
      onTap: () {},
      child: ListTile(
        title: Text('Settings'),
        leading: Icon(
          Icons.settings,
          color: Colors.grey,
        ),
      ),
    ),
    InkWell(
      onTap: () {},
      child: ListTile(
        title: Text('About'),
        leading: Icon(
          Icons.help,
          color: Colors.blue,
        ),
      ),
    ),
  ],
));
