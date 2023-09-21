import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/pages/Profile_view_page.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("Profile"),
        backgroundColor: Colors.teal[800],
      ),
      body: Column(
        children: [
          Column(
            children: [
              SizedBox(
                height: 18,
              ),
              Stack(
                children: [
                  InkWell(
                    splashColor: Colors.white,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProfileView(),
                        ),
                      );
                    },
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/user1.jpg"),
                      radius: 90,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Positioned(
                    bottom: 4,
                    right: 0,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.teal[800],
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            shape: Border(
              bottom: BorderSide(
                width: 0.1,
                color: Color.fromARGB(255, 228, 228, 228),
              ),
            ),
            leading: Icon(
              Icons.person,
              size: 25,
              color: Color.fromARGB(255, 100, 100, 100),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Name",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 100, 100, 100),
                  ),
                ),
                Text(
                  "Muhammad Fasih",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "This is not your username or pin. this name will be visible to your WhatsApp contacts",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 100, 100, 100),
                  ),
                ),
              ],
            ),
            trailing: Icon(
              Icons.edit,
              color: Colors.teal[800],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ListTile(
            shape: Border(
              bottom: BorderSide(
                width: 0.1,
                color: Color.fromARGB(255, 228, 228, 228),
              ),
            ),
            leading: Icon(
              Icons.error_outline,
              size: 25,
              color: Color.fromARGB(255, 100, 100, 100),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 100, 100, 100),
                  ),
                ),
                Text(
                  "Morality first",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            trailing: Icon(
              Icons.edit,
              color: Colors.teal[800],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ListTile(
            shape: Border(
              bottom: BorderSide(
                width: 0.1,
                color: Color.fromARGB(255, 228, 228, 228),
              ),
            ),
            leading: Icon(
              Icons.phone,
              size: 25,
              color: Color.fromARGB(255, 100, 100, 100),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Phone",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 100, 100, 100),
                  ),
                ),
                Text(
                  "+92 012 34567890",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
