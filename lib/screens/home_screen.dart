import 'package:flutter/material.dart';
import 'package:flutter_basis_app/screens/havaneser_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        leading: Icon(Icons.arrow_back),
        actions: <Widget>[
          Icon(Icons.restaurant_menu),

        ],
      ),

      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text("Havaneser"),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute
                (builder: (context) => HavaneserScreen(),
                ),
              );
            },
          ),
        ],
      ),


    );
  }
}
