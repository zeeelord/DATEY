import 'package:flutter/material.dart';
import 'package:flutter_test_application/components/postItems.dart';
import 'package:flutter_test_application/styles/appText.dart';
import 'package:flutter_test_application/styles/app_colors.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<String> users = [];
  @override
  Widget build(BuildContext context) {
    mockUser();
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text("Datey", style: Apptext.header1),
        ),
        backgroundColor: AppColors.background,
        // backgroundColor: ,
        actions: [
          IconButton(onPressed: null, icon: Icon(Icons.location_on_outlined)),
        ],
      ),
      body: ListView.builder(
        itemCount: users.length,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return PostItems(user: users[index]);
        },
      ),
    );
  }

  mockUser() {
    for (var counter = 0; counter < 1000; counter++) {
      users.add("User number $counter");
    }
  }
}
