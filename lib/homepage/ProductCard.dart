import 'package:flutter/material.dart';
import 'package:littysapp/model/Product.dart';
class ProductCard extends StatelessWidget {
  Product product;
  ProductCard(this.product);
  @override
  Widget build(BuildContext context) {
    return Card( child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Image.asset(product.imageAddress,height: 80,width: MediaQuery.of(context).size.width,),

          ListTile(
            leading: Icon(Icons.add_shopping_cart),
            title: Text(product.name),
          
            trailing: Icon(Icons.check_box),
          )
        ],
      ),
    ));
  }
}
