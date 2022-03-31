import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:your_space/Home/co.dart';
import 'package:your_space/auth/login.dart';
import 'package:your_space/auth/signup.dart';
import 'package:your_space/auth/sorl.dart';
import 'package:your_space/auth/signupas.dart';
import 'package:your_space/Home/saved.dart';
import 'package:your_space/Home/noti.dart';
import 'package:your_space/Home/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SignUpAs(), routes: {
      "login": (context) => Login(),
      "signup": (context) => SignUp(),
      "sorl": (context) => SorL(),
      "signupas": (context) => SignUpAs(),
      "co": (context) => Co(),
      "saved": (context) => Saved(),
      "noti": (context) => Noti(),
      "profile": (context) => Profile(),
      "nb" : (context) => BottomNB(),
    });
  }
}

class BottomNB extends StatefulWidget {
  BottomNB({Key? key}) : super(key: key);

  @override
  State<BottomNB> createState() => _BottomNBState();
}

class _BottomNBState extends State<BottomNB> {
  List screen = [Co(), Saved(), Noti(), Profile()];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: screen[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
            title: Text("Home",
                style: TextStyle(
                    fontFamily: "staatliches", color: Colors.blue.shade700)),
            icon: Icon(Icons.home_outlined, color: Colors.blue.shade800),
          ),
          BottomNavigationBarItem(
              title: Text("Saved",
                  style: TextStyle(
                      fontFamily: "staatliches", color: Colors.blue.shade700)),
              icon: Icon(Icons.save_outlined, color: Colors.blue.shade800)),
          BottomNavigationBarItem(
              title: Text("Notifacation",
                  style: TextStyle(
                      fontFamily: "staatliches", color: Colors.blue.shade700)),
              icon: Icon(Icons.notifications_outlined,
                  color: Colors.blue.shade800)),
          BottomNavigationBarItem(
              title: Text("profile",
                  style: TextStyle(
                      fontFamily: "staatliches", color: Colors.blue.shade700)),
              icon: Icon(
                Icons.person_outline,
                color: Colors.blue.shade800,
              ))
        ],
      ),
    );
  }
}
