import 'package:flutter/material.dart';

class Testpage extends StatefulWidget {
  const Testpage({super.key});

  @override
  State<Testpage> createState() => _TestpageState();
}

class _TestpageState extends State<Testpage> {
  var  counter=0;
   
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

      ),
      body: Center(child: Text('counter $counter',style: TextStyle( fontSize: 24, color: Colors.white),)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
        increment();
        },
        
        ),
    );
  }
  
void increment() {

     {
          setState(() {
            
counter ++;
          });
        }
  }
 
}