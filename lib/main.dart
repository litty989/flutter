import 'package:flutter/material.dart';

import 'homepage/HomePage.dart';
void main()=> runApp(MyApp());


class MyApp extends StatelessWidget{
  final routes = <String,WidgetBuilder>{
    "home": (contest)=> HomePage(),


};
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: "ap",
    theme: ThemeData(
      primaryColor: Colors.black
    ),
    routes: routes,
    initialRoute: "home",
    );
}
}
class LoginPage{

}