import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thrift_store/src/models/product_details_model.dart';
import 'package:thrift_store/src/models/product_model.dart';

class ProductDetailsScreen extends StatefulWidget {
  final Product product;

  ProductDetailsScreen({this.product});

  @override
  _ProductDetailsScreenState createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(0.0, 2.0),
                      blurRadius: 6.0,
                    )
                  ],
                ),
                child: Hero(
                  tag: widget.product.imageUrl,
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage(widget.product.imageUrl),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
                child: Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      iconSize: 30.0,
                      color: Colors.white70,
                      onPressed: () => Navigator.pop(context),
                    )
                  ],
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                top: 10.0,
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          widget.product.name,
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 5.0),
                        child: Text(
                          '\u20A6${widget.product.price}',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1.2,
                              color: Theme.of(context).primaryColor),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          color: Colors.white70,
                          textColor: Colors.grey,
                          elevation: 0.1,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Text('Size'),
                              ),
                              Expanded(child: Icon(Icons.arrow_drop_down))
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          color: Colors.white70,
                          textColor: Colors.grey,
                          elevation: 0.1,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Text('Color'),
                              ),
                              Expanded(child: Icon(Icons.arrow_drop_down))
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          color: Colors.white70,
                          textColor: Colors.grey,
                          elevation: 0.1,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Text('Qty'),
                              ),
                              Expanded(child: Icon(Icons.arrow_drop_down))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Product Description',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text(
                            widget.product.description,
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ),
                        Row(
                          children: <Widget>[],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.store,
                              color: Theme.of(context).primaryColor,
                              size: 50.0,
                            ),
                            Text('thhjj'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
