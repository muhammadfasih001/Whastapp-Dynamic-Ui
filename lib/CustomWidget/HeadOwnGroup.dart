import 'package:flutter/material.dart';

class HeadOwnGroup extends StatelessWidget {
  const HeadOwnGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Colors.white,
      contentPadding: EdgeInsets.all(10),
      leading: Stack(
        children: [
          Container(
            height: 82,
            width: 48,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(11),
              color: const Color.fromARGB(255, 208, 208, 208),
            ),
            child: Icon(
              Icons.groups,
              size: 39.5,
              color: Colors.white,
            ),
          ),
          Positioned(
            bottom: -2,
            right: -2,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                      color: Colors.white, width: 2, style: BorderStyle.solid)),
              child: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 10,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
          ),
        ],
      ),
      title: Text(
        "New community",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
    );
  }
}
