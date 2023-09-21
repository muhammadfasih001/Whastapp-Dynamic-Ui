import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/pages/Profile_page.dart';

class HeadOwnSetting extends StatelessWidget {
  const HeadOwnSetting({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (constext) => Profile(),
          ),
        );
      },
      leading: CircleAvatar(
        radius: 25,
        backgroundColor: Colors.white,
        backgroundImage: AssetImage("images/user1.jpg"),
      ),
      title: Text(
        "Muhammad Fasih",
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
      ),
      subtitle: Text(
        "Moraity first",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      trailing: Icon(
        Icons.qr_code,
        color: Colors.teal[800],
        size: 25,
      ),
      shape: Border(
        bottom: BorderSide(
          width: 0.3,
          color: Color.fromARGB(255, 228, 228, 228),
        ),
      ),
    );
  }
}
