import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/Call_tile.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/HeadOwnCall.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
          backgroundColor: Colors.teal[800],
          onPressed: () {},
          child: Icon(
            Icons.add_ic_call,
            color: Colors.white,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              HeadOwnCall(),
              ListTile(
                leading: Text(
                  "Recent",
                  style: TextStyle(
                    fontSize: 15.8,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              CallTile(
                name: "Rehman Sch (2)",
                dayAndtime: "Today, 2:06 AM",
                avatarImageCall: "images/user19.jpg",
                callIcons: "outgoing",
              ),
              CallTile(
                name: "Feroz",
                dayAndtime: "Today, 4:00 PM",
                avatarImageCall: "images/user18.jpg",
                callIcons: "ingoing",
              ),
              CallTile(
                name: "Saqib (3)",
                dayAndtime: "Today, 7:06 pM",
                avatarImageCall: "images/user17.jpg",
                callIcons: "outgoing",
              ),
              CallTile(
                name: "Haider",
                dayAndtime: "Today, 2:06 PM",
                avatarImageCall: "images/user16.jpg",
                callIcons: "outgoing",
              ),
              CallTile(
                name: "Waleed",
                dayAndtime: "Today, 1:25 PM",
                avatarImageCall: "images/user15.jpg",
                callIcons: "missed",
              ),
              CallTile(
                name: "Umer Ansari",
                dayAndtime: "Yesterday, 9:06 AM",
                avatarImageCall: "images/user14.jpg",
                callIcons: "missed",
              ),
              CallTile(
                name: "Niza",
                dayAndtime: "August 19, 2:06 AM",
                avatarImageCall: "images/user13.jpg",
                callIcons: "outgoing",
              ),
              CallTile(
                name: "Hanzala",
                dayAndtime: "Today, 8:06 PM",
                avatarImageCall: "images/user12.jpg",
                callIcons: "missed",
              ),
              CallTile(
                name: "Sir Madni Raza",
                dayAndtime: "July 20, 1:00 PM",
                avatarImageCall: "images/user11.jpg",
                callIcons: "ingoing",
              ),
              CallTile(
                name: "Syed Vamik Hockayn",
                dayAndtime: "Yesterday, 2:06 AM",
                avatarImageCall: "images/user10.jpg",
              ),
              CallTile(
                name: "Sir Rizwan Jamal",
                dayAndtime: "June 5, 2:06 AM",
                avatarImageCall: "images/user9.jpg",
                callIcons: "ingoing",
              ),
              CallTile(
                name: "Sir BIlal Rehman (5)",
                dayAndtime: "Today, 2:06 AM",
                avatarImageCall: "images/user8.jpg",
                callIcons: "ingoing",
              ),
              CallTile(
                name: "Ameer Hamza",
                dayAndtime: "Today, 2:45 AM",
                avatarImageCall: "images/user7.jpg",
                callIcons: "missed",
              ),
              CallTile(
                name: "Nimroz Baloch",
                dayAndtime: "August, 12:06 AM",
                avatarImageCall: "images/user6.jpg",
                callIcons: "missed",
              ),
              CallTile(
                name: "Ameer Muaviya Siddiqui",
                dayAndtime: "Yesterday, 1:06 PM",
                avatarImageCall: "images/user5.jpg",
                callIcons: "missed",
              ),
              CallTile(
                name: "Azal Rafia (3)",
                dayAndtime: "February 10, 6:06 PM",
                avatarImageCall: "images/user4.jpg",
                callIcons: "outgoing",
              ),
              CallTile(
                name: "Saif",
                dayAndtime: "Today, 10:00 PM",
                avatarImageCall: "images/user2.jpg",
                callIcons: "outgoing",
              ),
              CallTile(
                name: "Bilal Qureshi",
                dayAndtime: "August, 11:06 PM",
                avatarImageCall: "images/user3.jpg",
                callIcons: "missed",
              ),
            ],
          ),
        ));
  }
}
