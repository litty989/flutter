import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Image.asset("assets/images/1.jpg",height: 80,width: MediaQuery.of(context).size.width,),

            ListTile(
              leading: Icon(Icons.add_shopping_cart),
              title: Text("MILK"),
              subtitle: Text("cost:35 Rs"),
              trailing: Icon(Icons.check_box),
            )
          ],
        ),
      )
    );

  }
}
