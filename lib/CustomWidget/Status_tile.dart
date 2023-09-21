import 'package:flutter/material.dart';

class StatusTile extends StatelessWidget {
  final String? avatarImage;
  final String name;
  final String dateAndDay;

  const StatusTile({
    super.key,
    this.avatarImage,
    required this.name,
    required this.dateAndDay,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        padding: EdgeInsets.all(2),
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          border: Border.all(
              color: Colors.teal, width: 2, style: BorderStyle.solid),
        ),
        child: CircleAvatar(
          radius: 25,
          backgroundImage:
              avatarImage != null ? AssetImage(avatarImage!) : null,
        ),
      ),
      title: Text(
        name,
        style: TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitle: Text(
        dateAndDay,
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
    );
  }
}
