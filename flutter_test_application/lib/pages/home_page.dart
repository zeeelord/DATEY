import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WELCOME"),
        // backgroundColor: ,
        actions: [
          IconButton(onPressed: null, icon: Icon(Icons.location_city))
        ],
      ),
      body: Container()
    );
  }
}