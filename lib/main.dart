import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCard());
}

class BusniessCard extends StatelessWidget {
  const BusniessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/ScholarTech.png"),
                radius: 120,
              ),
            ),
            const Text(
              "Philopateer Moheb",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Pacifico'),
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(color: Colors.grey),
            ),
            const Divider(
              color: Colors.grey,
              endIndent: 40,
              indent: 40,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  "(+20) 1211444813",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  "philopateermohebfouadbarsom@gmail.com",
                  style: TextStyle(fontSize: 13),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
