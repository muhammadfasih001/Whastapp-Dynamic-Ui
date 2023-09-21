import 'package:flutter/material.dart';

class PopMenuNewBroadcast extends StatelessWidget {
  const PopMenuNewBroadcast({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[800],
        title: Text("New broadcast"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
        backgroundColor: Colors.teal[800],
        onPressed: () {},
        child: Icon(
          Icons.done,
          color: Colors.white,
        ),
      ),
    );
  }
}
