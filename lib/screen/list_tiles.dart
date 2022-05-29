import 'package:flutter/material.dart';
import 'package:flutter_class/widgets/chats.dart';

class Listtiles extends StatelessWidget {
  const Listtiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("WhatsApp"),
      //   leading: const Text("hello"),
      //   actions: [Text("data1")],
      // ),

      body: Column(
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.green,
            child: Center(
                child: Text(
              "Hamara WhatsApp ",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
          ),
          Expanded(
            child: ListView(
              children: [
                Chats("Text1", Colors.red, "hello", Icons.done_all),
                Chats("Text2", Colors.amber, "bye", Icons.dangerous),
                Chats("Text3", Colors.blue, "Kya hey", Icons.chair_sharp),
                Chats("Text4", Colors.green, "Kha hey hello", Icons.chat),
                Chats("Text1", Colors.red, "hello", Icons.done_all),
                Chats("Text2", Colors.amber, "bye", Icons.dangerous),
                Chats("Text3", Colors.blue, "Kya hey", Icons.chair_sharp),
                Chats("Text4", Colors.green, "Kha hey hello", Icons.chat),
                Chats("Text1", Colors.red, "hello", Icons.done_all),
                Chats("Text2", Colors.amber, "bye", Icons.dangerous),
                Chats("Text3", Colors.blue, "Kya hey", Icons.chair_sharp),
                Chats("Text4", Colors.green, "Kha hey hello", Icons.chat),
                Chats("Text1", Colors.red, "hello", Icons.done_all),
                Chats("Text2", Colors.amber, "bye", Icons.dangerous),
                Chats("Text3", Colors.blue, "Kya hey", Icons.chair_sharp),
                Chats("Text4", Colors.green, "Kha hey hello", Icons.chat),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
