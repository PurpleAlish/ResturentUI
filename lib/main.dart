import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hamro Resraurant",
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(),
        ),//AppBar
        body: ListView(
          children: [
            Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.foodnetwork.com%2Frecipes%2Fkatie-lee%2Fcast-iron-skillet-porterhouse-steak-5190848&psig=AOvVaw2TGbqpslBtwC0dsLMo6oax&ust=1598017788304000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLD2t6j2qesCFQAAAAAdAAAAABAD"),
          ]
        )//ListView
    )
  )//scafold
}
          
