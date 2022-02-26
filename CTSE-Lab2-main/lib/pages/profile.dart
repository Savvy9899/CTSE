import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My App',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset("assets/images/profile_pic.jpg",
                width: 150, height: 150, fit: BoxFit.cover),
          ),
          const SizedBox(
            width: double.infinity,
            height: 40,
          ),
          const Text(
            "Senadeera S.A.P.R.",
            style: TextStyle(fontSize: 21, color: Colors.blue),
          ),
          const Text(
            "Lab 2 - CTSE",
            style: TextStyle(
                fontSize: 18, fontStyle: FontStyle.italic, color: Colors.cyan),
          )
          Center(
              child: Container(
                  child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(Icons.facebook),
              ),
              Container(
                child: Icon(Icons.email),
              ),
            ],
        ],
      ),
    );
  }
}
