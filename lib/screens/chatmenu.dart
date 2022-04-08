import 'package:flutter/material.dart';
import 'package:telegram_clone/screens/drawercomp.dart';
import 'package:telegram_clone/widgets/chatbox.dart';

class ChatGate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        backgroundColor: Color(0XFF5795CC),
        elevation: 5.0,
      ),
      appBar: AppBar(
        backgroundColor: Color(0XFF517DA2),
        title: Text('Telegram'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.search),
          ),
        ],
      ),
      drawer: Drawer(
        child: DrawerItems(),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            ChatBox(
              user: "Joseph",
              message: "yo whats up my brother!",
              colour: Colors.amber,
            ),
            ChatBox(
              user: "Telegram",
              message: "Welcome your telegram code is 86123",
              colour: Colors.cyan,
            ),
            ChatBox(
              user: "Samantha",
              message: "Are you coming over?",
              colour: Colors.deepPurple,
            ),
            ChatBox(
              user: "Josh",
              message: "#EndSars",
              colour: Colors.brown,
            ),
            ChatBox(
              user: "Ruth",
              message: "This party is lit",
              colour: Colors.pink,
            ),
            ChatBox(
              user: "Crowder",
              message: "My mind is not changed",
              colour: Colors.green,
            ),
            ChatBox(
              user: "Thurman",
              message: "I feel fantastic",
              colour: Colors.orangeAccent,
            ),
            ChatBox(
              user: "Felicity",
              message: "Todays trip to the zoo was nice",
              colour: Colors.blueGrey,
            ),
            ChatBox(
              user: "Tracer",
              message: "I got an A in my English exam",
              colour: Colors.lime,
            ),
            ChatBox(
              user: "Christy",
              message: "Chelsea won Bayern 7 - 1",
              colour: Colors.blue,
            ),
            ChatBox(
              user: "Alphonso",
              message: "Davies is my name",
              colour: Colors.deepOrange,
            ),
            ChatBox(
              user: "Mr. Simon",
              message: "You better read for your exams",
              colour: Colors.redAccent,
            ),
          ],
        ),
      ),
    );
  }
}
