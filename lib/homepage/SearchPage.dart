import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:littysapp/homepage/ProductCard.dart';
import 'package:littysapp/model/Product.dart';
class SearchPage extends StatelessWidget {
  List<Product> products= new List();
  SearchPage(){
    products.add(Product('strawberry',5,'',10));
  }
  @override
  Widget build(BuildContext context) {

    return ListView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemCount: products.length,
        itemBuilder: (context,position){
          return ProductCard(products[position]);
      });
  }
}
