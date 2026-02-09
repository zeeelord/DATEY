import 'package:flutter/material.dart';
import 'package:flutter_test_application/styles/app_colors.dart';

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
        elevation: 0.5,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left:8.0),
          child: Text("WELCOME", style: TextStyle(color: AppColors.font),),
          
        ),
        backgroundColor: AppColors.background,
        // backgroundColor: ,
        actions: [
          IconButton(onPressed: null, icon: Icon(Icons.location_on_outlined)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            _userItem(),
            
            
        
        
          ],
        ),
      )
    );
  }
  
 Widget _userItem() {
  return     Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
              children: [
                Image.asset(
                  height: 100,
                  width:100,
                  'assets/temp/image.png'),
                SizedBox(
                  width: 16,
                ),
                Column(
                  children: [
                    Text("Eren yeger", style: TextStyle(
                      fontSize: 16
                    ),),
                    Text('11 hours ago')
                  ],
                )
              ],
                        ),
  );
 }
}