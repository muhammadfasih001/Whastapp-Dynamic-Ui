import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  final String? avatar;
  final String? icon;

  const ChatTile(
      {super.key,
      required this.name,
      required this.message,
      required this.time,
      this.avatar,
      this.icon});

  @override
  Widget build(BuildContext context) {
    Widget? subTitleWidget;

    if (icon == "seen") {
      subTitleWidget = IconsStyle.seenIcon;
    } else if (icon == "unseen") {
      subTitleWidget = IconsStyle.unSeenIcon;
    } else if (icon == "netissue") {
      subTitleWidget = IconsStyle.netIssue;
    }

    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey[500],
        radius: 25,
        backgroundImage: avatar != null ? AssetImage(avatar!) : null,
      ),
      title: Text(
        name,
        style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
      ),
      subtitle: Row(
        children: [
          if (subTitleWidget != null) subTitleWidget,
          SizedBox(
            width: 5,
          ),
          Text(
            message,
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
        ],
      ),
      trailing: Text(
        time,
        style: TextStyle(
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}

class IconsStyle {
  static const seenIcon = Icon(
    Icons.done_all,
    color: Colors.blue,
    size: 18,
  );

  static const unSeenIcon = Icon(
    Icons.done_all,
    color: Colors.grey,
    size: 18,
  );

  static const netIssue = Icon(
    Icons.history,
    color: Colors.grey,
    size: 18,
  );
}
