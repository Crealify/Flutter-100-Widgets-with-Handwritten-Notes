import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ScreenHome());
  }
}

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HeroWidget()),
            );
          },

          // onTap: () {
          //   Navigator.push(
          //     context,
          //     MaterialPageRoute(builder: (_) => HeroWidget()),
          //   );
          // },
          child: Hero(
            tag: "Hello",
            child: CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/images/logo.jpg"),
            ),
          ),
        ),
      ),
    );
  }
}

class HeroWidget extends StatelessWidget {
  const HeroWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        transitionOnUserGestures: true,
        tag: "Hello",
        child: CircleAvatar(
          radius: 60,
          backgroundImage: AssetImage("assets/images/logo.jpg"),
        ),
      ),
    );
  }
}
