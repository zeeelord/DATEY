import 'package:flutter/material.dart';
import 'package:flutter_test_application/styles/appText.dart';

class PostItems extends StatelessWidget {
  final String user;
  const PostItems({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    // print(MediaQuery.of(context).size.height);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            children: [
              ClipOval(
                child: Image.asset(
                  height: 40,
                  width: 40,
                  'assets/temp/image.png',
                ),
              ),
              SizedBox(width: 16),
              Column(
                children: [
                  Text("Eren yeger", style: Apptext.subtitle3),
                  Text('11 hours ago'),
                ],
              ),
            ],
          ),
          SizedBox(height: 12),
          Image.asset("assets/temp/@wenzone.gr - R⤓Download.jpeg"),
          SizedBox(height: 12),
          Text("The Sun is a reminder that we too can go beyond 😍"),
        ],
      ),
    );
  }
}
// postlist items will be refactored later on