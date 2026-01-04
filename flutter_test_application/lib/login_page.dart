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
              // border: InputBorder.none,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
          SizedBox(height: 16),
          TextField(
            decoration: InputDecoration(
              hintText: 'Password',
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                print("Forgot is Clicked");
              },
              style: TextButton.styleFrom(foregroundColor: Colors.white),
              child: Text('Forgot password?'),
            ),
          ),
          SizedBox(
            width: 250,
            child: ElevatedButton(
              onPressed: () {
                print("login is clicked");
              },
              child: Text('Log in'),
              style: TextButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 62),
          Text('Or sign in with', style: TextStyle(color: Colors.white)),
          SizedBox(height: 16),

          ElevatedButton(
            onPressed: () {
              print(" google  is clicked");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Google_icon.jpg',
                  height: 22,
                  width: 22,
                ),
                SizedBox(width: 12),
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
