import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/pages/Call_page.dart';
import 'package:flutter_whatsapp_ui/pages/Chat_page.dart';
import 'package:flutter_whatsapp_ui/pages/Group_page.dart';
import 'package:flutter_whatsapp_ui/pages/PopMenuLinkedDevice.dart';
import 'package:flutter_whatsapp_ui/pages/PopMenuNewBroadcast.dart';
import 'package:flutter_whatsapp_ui/pages/PopMenuStaredMessage.dart';
import 'package:flutter_whatsapp_ui/pages/PopMenu_Setting.dart';
import 'package:flutter_whatsapp_ui/pages/PopMenu_newGroup.dart';
import 'package:flutter_whatsapp_ui/pages/Status_page.dart';

enum _MenuValues {
  Newgroup,
  Newbroadcast,
  Linkeddevices,
  Starredmessages,
  Settings,
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder:
              (BuildContext context, bool innerBoxIsScrolled) => [
            SliverAppBar(
              floating: true,
              pinned: true,
              snap: true,
              title: const Text("WhatsApp"),
              elevation: 0,
              backgroundColor: Colors.teal[800],
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.camera_alt_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.search),
                ),
                PopupMenuButton<_MenuValues>(
                  onSelected: (value) {
                    switch (value) {
                      case _MenuValues.Newgroup:
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (newgroup) => const PopMenuNewGroup(),
                          ),
                        );
                        break;
                      case _MenuValues.Newbroadcast:
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (newbroadcast) =>
                                const PopMenuNewBroadcast(),
                          ),
                        );
                      case _MenuValues.Linkeddevices:
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (newlinkeddevice) =>
                                const PopMenuNewLinkedDevice(),
                          ),
                        );
                      case _MenuValues.Starredmessages:
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (staredmessage) =>
                                const PopMenuStarredMessage(),
                          ),
                        );
                      case _MenuValues.Settings:
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (settings) => const PopMenuSetting(),
                          ),
                        );
                    }
                  },
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.grey),
                  ),
                  itemBuilder: (BuildContext context) {
                    return [
                      PopupMenuItem(
                        child: Text("New group"),
                        value: _MenuValues.Newgroup,
                      ),
                      PopupMenuItem(
                        child: Text("New broadcast"),
                        value: _MenuValues.Newbroadcast,
                      ),
                      PopupMenuItem(
                        child: Text("Linked devices"),
                        value: _MenuValues.Linkeddevices,
                      ),
                      PopupMenuItem(
                        child: Text("Starred messages"),
                        value: _MenuValues.Starredmessages,
                      ),
                      PopupMenuItem(
                        child: Text("Settings"),
                        value: _MenuValues.Settings,
                      ),
                    ];
                  },
                ),
              ],
              bottom: const TabBar(
                indicatorColor: Colors.white,
                indicatorWeight: 2.5,
                tabs: <Widget>[
                  Row(
                    children: [
                      Tab(
                        icon: Icon(
                          Icons.groups,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  Tab(
                    text: "Chats",
                  ),
                  Tab(
                    text: "Status",
                  ),
                  Tab(
                    text: "Calls",
                  ),
                ],
              ),
            ),
          ],
          body: TabBarView(
            children: [
              GroupPage(),
              ChatPage(),
              StatusPage(),
              CallPage(),
            ],
          ),
        ),
      ),
    );
  }
}
