import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hamro Resraurant",
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          actions: [Icon(Icon.more_vert)],
          bottom: PreferedSize(
            child: Container(
              aligment: Aligment.center,
              height: 100,
              width: MediaQuery.of(contex).size.width,
              child: Column(
                children:[
                  Text(
                    "Hamro Restaurant",
                    style: TextStyle(color: color(0xfffffff),fontsize: 24),
                  ),
                ]
              ),

            ),

          ),
        ),
      ),
    ),
  );
}
