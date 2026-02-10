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
          IconButton(onPressed: null, icon: Icon(Icons.location_on_outlined, color: AppColors.white,)),
        ],
      ),
      body: ListView.builder(
        itemCount: mockUser().length,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return   Column(
          children: mockUser()
        );
        },
      
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
 List<Widget> mockUser(){
  List<Widget> users =[];

     for (var counter=0; counter <= 1000; counter++){
      users.add(_userItem());
     }
   return users;
 }
}



