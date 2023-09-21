import 'package:flutter/material.dart';

class PopMenuStarredMessage extends StatelessWidget {
  const PopMenuStarredMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[800],
        title: Text("Starred messages"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
    );
  }
}
