import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      // floatingActionButton: FloatingActionButton(onPressed: null),
      backgroundColor: Colors.blue.shade800,
      // drawer: Container(height: 500, width: 400, color: Colors.white),
      body: Column(
        children: [
          Text(
            "Hello welcome back!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Text('Login to continue', style: TextStyle(color: Colors.white)),
          TextField(
            decoration: InputDecoration(
              hintText: 'Username',
              border: InputBorder.none,
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
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
            child: Row(
              children: [
                Image.asset(
                  'assets/images/Google_icon.jpg',
                  height: 22,
                  width: 22,
                ),
                Text('Login with google'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Row(
              children: [
                Image.asset(
                  "assets/images/facebook_icon.jpg",
                  width: 22,
                  height: 22,
                ),
                Text('login with facebook'),
              ],
            ),
          ),
          Row(
            children: [
              Text("Don't have account? "),
              TextButton(onPressed: () {}, child: Text('Signup')),
            ],
          ),
        ],
      ),
    );
  }
}
