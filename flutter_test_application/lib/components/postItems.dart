import 'package:flutter/material.dart';
import 'package:flutter_test_application/styles/appText.dart';

class PostItems extends StatelessWidget {
  const PostItems({super.key});

  @override
  Widget build(BuildContext context) {
    // print(MediaQuery.of(context).size.height);
    return Padding(
      padding: const EdgeInsets.all(8.0),
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
          Image.asset("assets/temp/@wenzone.gr - R⤓Download.jpeg"),
        ],
      ),
    );
  }
}
