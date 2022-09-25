import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_auth/LAB-4/main.dart';
import 'package:flutter_auth/LAB-7/main.dart';
import 'package:flutter_auth/LAB-8/main.dart';
import 'package:flutter_auth/Number/main.dart';
import 'package:flutter_auth/Screens/Welcome/welcome_screen.dart';

class Lobby extends StatelessWidget {
  const Lobby({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF6F35A5),
        title: Text('C H U B E A M'),
        actions: [
          IconButton(
              icon: Icon(Icons.logout),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WelcomeScreen()),
                );
              })
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
            child: Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Color(0xFFF1E6FF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "FOOD MENU",
                    style: TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LAB4()),
                      );
                    },
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
            child: Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Color(0xFFF1E6FF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Caculator",
                    style: TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LAB7()),
                      );
                    },
                  )
                ],
              ),
            ),
          ),Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
            child: Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Color(0xFFF1E6FF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "CHUBEAM FOOD",
                    style: TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LAB8()),
                      );
                    },
                  )
                ],
              ),
            ),
          ),Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
            child: Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Color(0xFFF1E6FF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Number",
                    style: TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NumBer()),
                      );
                    },
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
