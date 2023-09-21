import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/HeadOwnSetting.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/Setting_tile.dart';

class PopMenuSetting extends StatelessWidget {
  const PopMenuSetting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[800],
        title: Text("Settings"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            HeadOwnSetting(),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "key",
              titleName: "Account",
              subDescription: "Security notifications, change number",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "lock",
              titleName: "Privacy",
              subDescription: "Block contacts, disapperaing \nmessages",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "avatar",
              titleName: "Avatar",
              subDescription: "Create, edit, profile photo",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "chat",
              titleName: "Chats",
              subDescription: "Theme, wallpapers, chat history",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "notification",
              titleName: "Notifications",
              subDescription: "Message, group & call history",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "storage",
              titleName: "Storage and data",
              subDescription: "Network usage, auto-download",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "language",
              titleName: "App language",
              subDescription: "English (device's language)",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "help",
              titleName: "Help",
              subDescription: "Help center, contact us, privacy policy",
            ),
            SizedBox(
              height: 15,
            ),
            SettingTile(
              icon: "chat",
              titleName: "Invite a friend",
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Text(
                  "from",
                  style: TextStyle(fontWeight: FontWeight.w300),
                ),
                Image.asset(
                  "images/user1.jpg",
                  width: 80,
                  height: 50,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
