import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      // floatingActionButton: FloatingActionButton(onPressed: null),

      // drawer: Container(height: 500, width: 400, color: Colors.white),
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          children: [
            Spacer(),
            Text(
              "Hello welcome back!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontFamily: 'Roboto',
              ),
            ),
            Spacer(),
            // login to contiunue sections
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
            Spacer(),
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
            // forgot password center
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
            SizedBox(height: 32),
            // login sections
            SizedBox(
              width: 250,
              height: 48,
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
            Spacer(),
            // sigining in with social medias
            Text('Or sign in with', style: TextStyle(color: Colors.white)),
            SizedBox(height: 16),
            // google button
            SizedBox(
              height: 48,
              child: ElevatedButton(
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
            ),
            SizedBox(height: 8),
            // facebook button
            SizedBox(
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
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
                      "assets/images/facebook_icon.jpg",
                      width: 22,
                      height: 22,
                    ),
                    SizedBox(width: 8),
                    Text('login with facebook'),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Text(
                  "Don't have account? ",
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(foregroundColor: Colors.amber),
                  child: Text(
                    'Signup',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                ),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
