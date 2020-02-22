import 'package:flutter/material.dart';
import 'package:littysapp/homepage/SearchPage.dart';
import 'package:littysapp/homepage/cart.dart';
import 'package:littysapp/homepage/profile.dart';
class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex=0;
  List<Widget> contents= [SearchPage(),Cart(),Profile()];
  Widget build(BuildContext Context){
    return Scaffold(
      body: contents[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: getCurrentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),title:Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.directions_bus),title:Text("Cart")),
          BottomNavigationBarItem(icon: Icon(Icons.person),title:Text("Profile")),
        ]
      ),
      appBar: AppBar(

      ),
    );

    }

    void getCurrentIndex(int value) {
      setState(() {
        currentIndex=value;
      });
    }
}
