import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/HeadOwnGroup.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/group_tile.dart';

class GroupPage extends StatelessWidget {
  const GroupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeadOwnGroup(),
            SizedBox(
              height: 10,
            ),
            GroupTile(),
          ],
        ),
      ),
    );
  }
}
