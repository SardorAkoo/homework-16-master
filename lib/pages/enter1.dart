import 'package:dars_16_home/pages/enter2.dart';
import 'package:flutter/material.dart';

class EnterFirst extends StatelessWidget {
  const EnterFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Center(
            child: Image.asset(
              'assets/imgs/calendar_img.png',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 30,
                decoration: BoxDecoration(
                    color: Colors.blueAccent.shade700,
                    borderRadius: BorderRadius.circular(20)),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 5,
                width: 5,
                decoration: BoxDecoration(
                  color: Colors.blueAccent.shade700,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 5,
                width: 5,
                decoration: BoxDecoration(
                  color: Colors.blueAccent.shade700,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Text(
              'Set Your Schedule',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w900),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 320,
            child: Text(
              'Quickly see your upcoming event, task, conference calls,weather, and more',
              style: TextStyle(color: Colors.grey),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => EnterSecond()));
              },
              icon: Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent.shade700,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 20, bottom: 20, left: 110, right: 110),
                  child: Text(
                    'Get Started',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
