import 'package:flutter/material.dart';

class SettingTile extends StatelessWidget {
  final String icon;
  final String titleName;
  final String? subDescription;

  const SettingTile(
      {super.key,
      required this.icon,
      required this.titleName,
      this.subDescription});

  @override
  Widget build(BuildContext context) {
    Widget? titleIcon;

    if (icon == "key") {
      titleIcon = LeadingIcon.key;
    } else if (icon == "lock") {
      titleIcon = LeadingIcon.lock;
    } else if (icon == "avatar") {
      titleIcon = LeadingIcon.avatar;
    } else if (icon == "chat") {
      titleIcon = LeadingIcon.chats;
    } else if (icon == "notification") {
      titleIcon = LeadingIcon.notification;
    } else if (icon == "storage") {
      titleIcon = LeadingIcon.storage;
    } else if (icon == "language") {
      titleIcon = LeadingIcon.language;
    } else if (icon == "help") {
      titleIcon = LeadingIcon.help;
    } else if (icon == "invite") {
      titleIcon = LeadingIcon.invite;
    }

    return ListTile(
      leading: titleIcon,
      title: Text(
        titleName,
        style: TextStyle(fontWeight: FontWeight.w500),
      ),
      subtitle: Text(
        subDescription == null ? "" : subDescription!,
        style: TextStyle(fontWeight: FontWeight.w500),
      ),
    );
  }
}

class LeadingIcon {
  static const key = Icon(
    Icons.key,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const lock = Icon(
    Icons.lock,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const avatar = Icon(
    Icons.tag_faces,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );
  static const chats = Icon(
    Icons.chat,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const notification = Icon(
    Icons.notifications,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const storage = Icon(
    Icons.data_usage,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const language = Icon(
    Icons.language,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const help = Icon(
    Icons.help_outline,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );

  static const invite = Icon(
    Icons.group,
    color: Color.fromARGB(255, 100, 100, 100),
    size: 25,
  );
}
