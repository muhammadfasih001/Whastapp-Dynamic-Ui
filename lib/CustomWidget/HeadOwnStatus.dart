import 'package:flutter/material.dart';

class HeadOwnStatus extends StatelessWidget {
  const HeadOwnStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          CircleAvatar(
            radius: 25,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage("images/user1.jpg"),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                      color: Colors.white, width: 2, style: BorderStyle.solid)),
              child: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 10,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
          ),
        ],
      ),
      title: Text(
        "My status",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      subtitle: Text(
        "Tap to add status update",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      trailing: Icon(Icons.more_horiz_outlined),
    );
  }
}
