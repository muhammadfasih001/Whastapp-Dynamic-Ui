import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/HeadOwnStatus.dart';
import 'package:flutter_whatsapp_ui/CustomWidget/Status_tile.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 40,
            width: 40,
            child: FloatingActionButton(
              elevation: 8,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              backgroundColor: Colors.lightGreen[100],
              onPressed: () {},
              child: Icon(
                Icons.edit,
                color: Colors.teal[900],
              ),
            ),
          ),
          const SizedBox(
            height: 13,
          ),
          FloatingActionButton(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
            backgroundColor: Colors.teal[800],
            onPressed: () {},
            child: const Icon(Icons.camera_alt),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            HeadOwnStatus(),
            ListTile(
              leading: Text(
                "Recent updates",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey[600]),
              ),
            ),
            StatusTile(
              name: "Saif",
              dateAndDay: "Today, 5:00 PM",
              avatarImage: "images/user2.jpg",
            ),
            StatusTile(
              name: "Bilal Qureshi",
              dateAndDay: "Today, 4:25 PM",
              avatarImage: "images/user3.jpg",
            ),
            StatusTile(
              name: "Azal Rafia",
              dateAndDay: "Today, 12:21 PM",
              avatarImage: "images/user4.jpg",
            ),
            StatusTile(
              name: "Ameer Muaviya Siddiqui",
              dateAndDay: "Today, 4:25 PM",
              avatarImage: "images/user5.jpg",
            ),
            StatusTile(
              name: "Nimroz Baloch",
              dateAndDay: "Today, 9:58 AM",
              avatarImage: "images/user6.jpg",
            ),
            StatusTile(
              name: "Ameer Hamza",
              dateAndDay: "Today, 12:21 PM",
              avatarImage: "images/user7.jpg",
            ),
            StatusTile(
              name: "Sir BIlal Rehman",
              dateAndDay: "Today, 10:05 AM",
              avatarImage: "images/user8.jpg",
            ),
            StatusTile(
              name: "Sir Rizwan Jamal",
              dateAndDay: "Today, 9:45 AM",
              avatarImage: "images/user9.jpg",
            ),
            StatusTile(
              name: "Syed Vamik Hockayn",
              dateAndDay: "Today, 5:00 PM",
              avatarImage: "images/user10.jpg",
            ),
            StatusTile(
              name: "Sir Madni Raza",
              dateAndDay: "Today, 7:17 PM",
              avatarImage: "images/user11.jpg",
            ),
            StatusTile(
              name: "Hanzala",
              dateAndDay: "Today, 2:00 PM",
              avatarImage: "images/user12.jpg",
            ),
            StatusTile(
              name: "Niza",
              dateAndDay: "Today, 3:25 PM",
              avatarImage: "images/user13.jpg",
            ),
            StatusTile(
              name: "Umer Ansari",
              dateAndDay: "Today, 6:00 PM",
              avatarImage: "images/user14.jpg",
            ),
            StatusTile(
              name: "Waleed",
              dateAndDay: "Today, 6:59 PM",
              avatarImage: "images/user15.jpg",
            ),
            StatusTile(
              name: "Haider",
              dateAndDay: "Today, 1:00 AM",
              avatarImage: "images/user16.jpg",
            ),
            StatusTile(
              name: "Saqib",
              dateAndDay: "Today, 10:59 PM",
              avatarImage: "images/user17.jpg",
            ),
            StatusTile(
              name: "Feroz",
              dateAndDay: "Today, 6:59 PM",
              avatarImage: "images/user18.jpg",
            ),
            StatusTile(
              name: "Rehman Sch",
              dateAndDay: "Today, 6:29 PM",
              avatarImage: "images/user19.jpg",
            ),
          ],
        ),
      ),
    );
  }
}
