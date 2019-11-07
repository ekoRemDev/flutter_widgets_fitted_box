import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    title: 'Androidmonks',
    home: Scaffold(
      appBar: AppBar(title: Text("Androidmonks"),),
      body: ListView(
        children: <Widget>[
          FittedBox(child: Row(
            children: <Widget>[
              Container(

                child: Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
              Container(

                child: Text("This is a widget to understand how the fittedbox works"),
              )
            ],
          ),
            alignment: Alignment.centerRight,
          ),
          FittedBox(child: Row(
            children: <Widget>[
              Container(

                child: Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
              Container(

                child: Text("This is a widget to understand how the fittedbox works"),
              )
            ],
          ),
            alignment: Alignment.centerRight,
          ),
          FittedBox(child: Row(
            children: <Widget>[
              Container(

                child: Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
              Container(

                child: Text("This is a widget to understand how the fittedbox works"),
              )
            ],
          ),
            alignment: Alignment.centerRight,
          ),
          FittedBox(child: Row(
            children: <Widget>[
              Container(

                child: Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
              Container(

                child: Text("This is a widget to understand how the fittedbox works"),
              )
            ],
          ),
            alignment: Alignment.centerRight,
          )
        ],
      ),
    ),
  ));

}