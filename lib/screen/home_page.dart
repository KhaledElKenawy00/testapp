import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.shop),
        actions: [
          Icon(
            Icons.search,
            size: 50,
          )
        ],
        title: Center(
            child: Text(
          'Frestapp',
          style: TextStyle(color: Colors.red, fontSize: 50),
        )),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Center(
            child: CircleAvatar(
              radius: 55,
              child: Image.asset(
                'assets/images/1695572811870.jpg',
                height: 50,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(25)),
            child: Text(
              'Khaled mostafa',
              style: TextStyle(color: Colors.orange, fontSize: 35),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(25)),
            child: Text(
              'Engineer',
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(25)),
            child: Text(
              'ID:46656565',
              style: TextStyle(
                  color: const Color.fromARGB(255, 255, 17, 0), fontSize: 35),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(25)),
            child: Text(
              'Phone:01015448745',
              style: TextStyle(color: Colors.orange, fontSize: 35),
            ),
          ),
        ],
      ),
    );
  }
}
