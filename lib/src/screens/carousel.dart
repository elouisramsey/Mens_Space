import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

Widget image_carousel = SizedBox(
  height: 210.0,
  child: Carousel(
    boxFit: BoxFit.fitWidth,
    images: [
      AssetImage('assets/images/adult-box-case-collection-380782.jpg'),
      AssetImage(
          'assets/images/top-view-of-a-child-s-feet-with-cute-socks-between-a-man-3394192.jpg'),
      AssetImage(
          'assets/images/brown-leather-brogue-shoes-beside-eyeglasses-and-watch-1619655.jpg'),
      AssetImage('assets/images/classic-clothes-commerce-fashion-298863.jpg'),
      AssetImage('assets/images/striped1.jpg'),
      AssetImage('assets/images/classic-clothes-commerce-fashion-298863.jpg'),
    ],
    autoplay: false,
//    animationCurve: Curves.fastOutSlowIn,
//    animationDuration: Duration(milliseconds: 1000),
    dotSize: 2.0,
    dotSpacing: 10.0,
    moveIndicatorFromBottom: 30.0,
    borderRadius: false,
    noRadiusForIndicator: true,
    indicatorBgPadding: 2.0,
    dotBgColor: Colors.transparent,
  ),
);
