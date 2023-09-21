import 'package:flutter/material.dart';

class HeadOwnCall extends StatelessWidget {
  const HeadOwnCall({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          CircleAvatar(
            radius: 25,
            backgroundColor: Colors.teal[800],
            backgroundImage: AssetImage("images/link.png"),
          )
        ],
      ),
      title: Text(
        "Create call link",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      subtitle: Text(
        "Share a link for your WhatsApp call",
      ),
    );
  }
}
