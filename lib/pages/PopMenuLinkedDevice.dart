import 'package:flutter/material.dart';

class PopMenuNewLinkedDevice extends StatelessWidget {
  const PopMenuNewLinkedDevice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[800],
        title: Text("Linked device"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Image.network(
                "https://i0.wp.com/ugtechmag.com/wp-content/uploads/2022/10/images-9.jpeg?resize=739%2C415&ssl=1"),
          ),
          Text(
            "Use WhatsApp on Web, Desktop, and other devices.",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 100, 100, 100),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          InkWell(
            onTap: () {
              /*Code*/
            },
            child: Text(
              "Learn more",
              style: TextStyle(
                color: Colors.teal[800],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.teal[800],
              fixedSize: const Size(340, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),
            onPressed: () {},
            child: Text("Link a device"),
          ),
        ],
      ),
    );
  }
}
