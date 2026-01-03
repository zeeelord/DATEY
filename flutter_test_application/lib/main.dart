import 'package:flutter/material.dart';
import 'package:flutter_test_application/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(),
        // floatingActionButton: FloatingActionButton(onPressed: null),
        backgroundColor: Colors.blue.shade800,
        // drawer: Container(height: 500, width: 400, color: Colors.white),
        body: Column(
          children: [
            Text("Hello welcome back!"),
            Text('Login to continue'),
            TextField(decoration: InputDecoration(hintText: 'Username')),
            TextField(decoration: InputDecoration(hintText: 'Password')),
            TextButton(
              onPressed: () {
                print("Clicked");
              },
              child: Text('Forgot password?'),
            ),
            ElevatedButton(
              onPressed: () {
                print("login is clicked");
              },
              child: Text('Log in '),
            ),
            Text('Or sign in with'),
            ElevatedButton(
              onPressed: () {
                print(" google  is clicked");
              },
                   child: Image.asset('assets/images/facebook_icon.jpg',width:22, height: 22),
            ),
          ],
        ),
      ),
    );
=======
    return MaterialApp(debugShowCheckedModeBanner: false, home: loginPage());
>>>>>>> 73b862090dcc6c03dfdaa4f55b57476a066056c7
  }
}

// creating a class