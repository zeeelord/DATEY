import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_test_application/pages/home_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/home icon.svg'),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/Icon feather-heart.svg'),
            label: "favorite",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/svg/Icon feather-message-circle.svg',
            ),
            label: "messages",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/svg/Icon feather-message-circle.svg',
            ),
            label: "messages",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/Icon.svg'),
            label: "profile",
          ),
        ],
        showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,

        backgroundColor: Color(0xFFfd809e),

        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }

  final pages = [
    Homepage(),
    Center(child: Text("Favorite")),
    Center(child: Text("Messages")),
    Center(child: Text("messages2")),
    Center(child: Text("profile")),
  ];
}
