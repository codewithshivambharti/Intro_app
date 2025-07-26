import 'package:flutter/material.dart';

class Homesscreen extends StatefulWidget {
  const Homesscreen({super.key});

  @override
  State<Homesscreen> createState() => _HomesscreenState();
}

class _HomesscreenState extends State<Homesscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "INTRO CARD APP",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        height: 200,
        width: double.infinity,
        color: Colors.grey,
        margin: EdgeInsets.all(5),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.call),
                  Text(
                    "+91777777xxxx",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/ab.jpg"),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person),
                          Text(
                            "SHIVAM BHARTI",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.work),
                          Text(
                            "FLUTTER DEVLOPER",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.business_sharp),
                          Text(
                            "AHMEDABAD,GUJRAT",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(height: 2, width: double.infinity, color: Colors.black),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(children: [Icon(Icons.web), Text("www.abcd.com")]),
                Row(children: [Icon(Icons.email), Text("abc@gmail.com")]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
