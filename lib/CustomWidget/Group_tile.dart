import 'package:flutter/material.dart';

class GroupTile extends StatelessWidget {
  const GroupTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.only(top: 5, bottom: 3, left: 13),
      tileColor: Colors.white,
      leading: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/saylanilogo.png"),
            radius: 22,
          ),
        ],
      ),
      title: Text(
        "SMIT001-Flutter-2023",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
    );
  }
}
