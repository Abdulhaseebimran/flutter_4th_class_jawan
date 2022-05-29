import 'package:flutter/material.dart';

Widget Chats(String str,colorr, textt, Iconss, ) {
  return Column(
    children: [
      Card(
        child: ListTile(
          tileColor: Colors.grey,
          leading: CircleAvatar(
            backgroundColor: colorr,
          
            radius: 20.0,
          ),
          title: Text(str),
          trailing: Column(
            children: [Text(textt), Icon(Iconss)],
          ),
        ),
      ),
      SizedBox(
        height: 5,
      ),
    ],
  );
}
