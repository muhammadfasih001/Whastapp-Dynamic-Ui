import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Text("Profile photo"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.edit),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.share),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 400,
          color: Colors.white,
          child: Image.asset("images/user1.jpg"),
        ),
      ),
    );
  }
}
