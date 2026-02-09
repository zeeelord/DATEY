import 'package:flutter/material.dart';
import 'package:flutter_test_application/pages/home_page.dart';
import 'package:flutter_test_application/pages/login_page.dart';
import 'package:flutter_test_application/styles/app_colors.dart';
// import 'package:flutter_test_application/login_page.dart';

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
      ),
      debugShowCheckedModeBanner: false,
      // home: loginPage(),
      initialRoute: '/',
      routes:{
        '/': (context)=> loginPage(),
       '/home': (context)=> Homepage()
      }
    );
  }
}
