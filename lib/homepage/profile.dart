import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Text("Profile");
    return Scaffold(
      appBar: AppBar(
       title: Text("My Profile"),
        backgroundColor: Colors.brown,
      ),
        body:SafeArea(
          child: Column(
            children: <Widget>[
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/images.jpeg'),
                              backgroundColor: Colors.transparent,
                              maxRadius: 50,

                            ),

                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[Text("JOHN DOE",style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("@johncars",style: TextStyle(fontWeight: FontWeight.bold),
                        ),


                        ],

                      )



                ],
              ),
              Row(
                children: <Widget>[SizedBox(height: 30,)],
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: <Widget>[Text("Settings",style: TextStyle(fontWeight: FontWeight.bold),)],
                ),
              ),
              ListView(
                shrinkWrap: true,
                children: <Widget>[
                  ListTile(
                    title: Text("My Preferences"),
                    trailing: Icon(Icons.navigate_next),
                    onTap: ()=>{},
                  ),
                  ListTile(
                    title: Text("My Subscription"),
                    trailing: Icon(Icons.navigate_next),
                    onTap: ()=>{},
                  ),
                  ListTile(
                    title: Text("Contact Support"),
                    trailing: Icon(Icons.navigate_next),
                    onTap: ()=>{},
                  ),
                  ListTile(
                      title: Text("Change Password"),
                      trailing: Icon(Icons.navigate_next),
                      onTap: ()=>{},
                  )
                ],
              )

                ],
              )


          ),


    );

  }
}
