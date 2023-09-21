import 'package:flutter/material.dart';

class CallTile extends StatelessWidget {
  final String? avatarImageCall;
  final String name;
  final String dayAndtime;
  final String? trailingIcon;
  final String? callIcons;

  const CallTile(
      {super.key,
      this.avatarImageCall,
      required this.name,
      required this.dayAndtime,
      this.trailingIcon,
      this.callIcons});

  @override
  Widget build(BuildContext context) {
    Widget? subTitleCallWidget;

    if (callIcons == "outgoing") {
      subTitleCallWidget = IconsStyle.outGoing;
    } else if (callIcons == "ingoing") {
      subTitleCallWidget = IconsStyle.inGoing;
    } else if (callIcons == "missed") {
      subTitleCallWidget = IconsStyle.missed;
    }

    return ListTile(
      leading: CircleAvatar(
        radius: 25,
        backgroundColor: Colors.amber,
        backgroundImage:
            avatarImageCall != null ? AssetImage(avatarImageCall!) : null,
      ),
      title: Text(
        name,
        style: TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitle: Row(
        children: [
          if (subTitleCallWidget != null) subTitleCallWidget,
          SizedBox(
            width: 5,
          ),
          Text(
            dayAndtime,
            style: TextStyle(
              fontSize: 17,
            ),
          ),
        ],
      ),
      trailing: Icon(
        Icons.call,
        size: 25,
        color: Colors.teal,
      ),
    );
  }
}

class IconsStyle {
  static const outGoing = Icon(
    Icons.call_made,
    color: Colors.teal,
    size: 15,
  );

  static const inGoing = Icon(
    Icons.call_received,
    color: Colors.teal,
    size: 15,
  );

  static const missed = Icon(
    Icons.call_received,
    color: Color.fromARGB(255, 231, 24, 10),
    size: 15,
  );
}
