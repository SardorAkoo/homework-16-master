import 'package:dars_16_home/pages/enter3.dart';
import 'package:flutter/material.dart';

class EnterSecond extends StatelessWidget {
  const EnterSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 90,
          ),
          Center(
            child: Image.asset(
              'assets/imgs/calendar_img2.png',
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
            ],
          ),
          SizedBox(
            height: 50,
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
                    MaterialPageRoute(builder: (context) => EnterThreed()));
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
