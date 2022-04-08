import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:telegram_clone/screens/chatmenu.dart';

class FirstSplashScreen extends StatefulWidget {
  const FirstSplashScreen({Key? key}) : super(key: key);

  @override
  _FirstSplashScreenState createState() => _FirstSplashScreenState();
}

class _FirstSplashScreenState extends State<FirstSplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 30.0, left: 10, right: 10),
          child: MaterialButton(
            color: Colors.blue,
            onPressed: () {

              // Get.to(() => ChatGate());
            },
            child: Text(
              "Start Messaging",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              "assets/telegram_logo.svg",
              width: 160,
            ),
            SizedBox(
              height: 15,
            ),
            Center(
                child: Text(
              "Telegram",
              style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 255, 176, 176)),
            )),
            SizedBox(
              height: 15,
            ),
            Text(
              "The world's fastest messaging app.\n         It is free and secure.",
              style: TextStyle(color: Colors.black87),
            ),
            // Flexible(child: Container()),
            // Spacer(),
            // Container(
            //   height: MediaQuery.of(context).size.height * 0.2,
            // ),
          ],
        ),
      ),
    );
  }
}
