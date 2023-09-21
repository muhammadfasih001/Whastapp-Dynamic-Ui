import 'package:flutter/material.dart';
import '../CustomWidget/Chat_tile.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
        backgroundColor: Colors.teal[800],
        onPressed: () {},
        child: Icon(
          Icons.chat_rounded,
          color: Colors.white,
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ChatTile(
              name: "Saif",
              message: "Hello",
              time: "Yesterday",
              avatar: "images/user2.jpg",
              icon: "seen",
            ),
            ChatTile(
              name: "Bilal Qureshi",
              message: "Hello Everyone........",
              time: "6:21 am",
              avatar: "images/user3.jpg",
              icon: "",
            ),
            ChatTile(
              name: "Azal Rafia",
              message: "Hello...........",
              time: "3:00 am",
              avatar: "images/user4.jpg",
              icon: "unseen",
            ),
            ChatTile(
              name: "Ameer Muaviya Siddiqui",
              message: "Kahan ho....?",
              time: "4:30 am",
              avatar: "images/user5.jpg",
              icon: "unseen",
            ),
            ChatTile(
              name: "Me",
              message: "Hii....",
              time: "7:58 am",
              avatar: "images/user1.jpg",
              icon: "netissue",
            ),
            ChatTile(
              name: "Nimroz Baloch",
              message: "VIP.....",
              time: "2:00 pm",
              avatar: "images/user6.jpg",
              icon: "seen",
            ),
            ChatTile(
              name: "Ameer Hamza",
              message: "Fasih......?",
              time: "5:00 pm",
              avatar: "images/user7.jpg",
              icon: "unseen",
            ),
            ChatTile(
              name: "Sir BIlal Rehman",
              message: "..........",
              time: "7:00 pm",
              avatar: "images/user8.jpg",
              icon: "seen",
            ),
            ChatTile(
              name: "Sir Rizwan Jamal",
              message: "........",
              time: "12:00 am",
              avatar: "images/user9.jpg",
              icon: "seen",
            ),
            ChatTile(
              name: "Syed Vamik Hockayn",
              message: "Hello.......",
              time: "11:00 pm",
              avatar: "images/user10.jpg",
              icon: "seen",
            ),
            ChatTile(
              name: "Sir Madni Raza",
              message: "........",
              time: "Yesterday",
              avatar: "images/user11.jpg",
              icon: "unseen",
            ),
            ChatTile(
              name: "Hanzala",
              message: "Hello Fasih....?",
              time: "3:00 am",
              avatar: "images/user12.jpg",
              icon: "netissue",
            ),
            ChatTile(
              name: "Niza",
              message: "Oyeeeeeeeee........",
              time: "11:55 am",
              avatar: "images/user13.jpg",
              icon: "unseen",
            ),
            ChatTile(
              name: "Umer Ansari",
              message: "How are you...?",
              time: "9:15 pm",
              avatar: "images/user14.jpg",
              icon: "netissue",
            ),
            ChatTile(
              name: "Waleed",
              message: "Hello???",
              time: "10:00 am",
              avatar: "images/user15.jpg",
            ),
            ChatTile(
              name: "Haider",
              message: "Bro....",
              time: "12:00 am",
              avatar: "images/user16.jpg",
            ),
            ChatTile(
              name: "Saqib",
              message: "Hello",
              time: "4:07 am",
              avatar: "images/user17.jpg",
              icon: "seen",
            ),
            ChatTile(
              name: "Feroz",
              message: "Hello......",
              time: "2:00 am",
              avatar: "images/user18.jpg",
              icon: "netissue",
            ),
            ChatTile(
              name: "Rehman Sch",
              message: "Who are you...?",
              time: "Yesterday",
              avatar: "images/user19.jpg",
              icon: "seen",
            ),
          ],
        ),
      ),
    );
  }
}
