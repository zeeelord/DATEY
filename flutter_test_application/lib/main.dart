import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_test_application/pages/home_page.dart';
import 'package:flutter_test_application/pages/login_page.dart';
import 'package:flutter_test_application/pages/main_page.dart';
import 'package:flutter_test_application/styles/app_colors.dart';

// import 'package:flutter_test_application/login_page.dart';
=======
import 'package:flutter_test_application/login_page.dart';
import 'package:flutter_test_application/pages/home_page.dart';
import 'package:flutter_test_application/styles/app_colors.dart';
>>>>>>> 2b17c4f8b11f09fd51408844c3ea699edb12b507

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Roboto',
        scaffoldBackgroundColor: AppColors.background,
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      // home: loginPage(),
<<<<<<< HEAD
      initialRoute: '/',
      routes: {
        '/': (context) => loginPage(),
        '/home': (context) => Homepage(),
        '/main': (context) => MainPage(),
=======
      // page route defined
      initialRoute: '/',
      routes: {
          '/':(context)=>loginPage(),
          '/home':(context)=>Homepage(),
>>>>>>> 2b17c4f8b11f09fd51408844c3ea699edb12b507
      },
    );
  }
}
