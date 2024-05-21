import 'package:dars_16_home/pages/welcome_back.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                child: Text(
                  'Let\'s start your Schedule activity',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              width: 320,
              child: Text(
                'Quickly see your upcoming event, task, conference calls,weather, and more',
                style: TextStyle(color: Colors.grey, fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Image.asset('assets/imgs/calendar_img.png'),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => WelcomeBackPage()));
              },
              icon: Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent.shade700,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 15, bottom: 15, left: 110, right: 110),
                  child: Text(
                    'Create Accaunt',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              )),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 60,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/imgs/apple-logo.png',
                          width: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text(
                            'Apple',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )),
              Container(
                  height: 60,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/imgs/google.png',
                          width: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text(
                            'Google',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: 'You Have Account?',
                style: TextStyle(color: Colors.grey, fontSize: 17)),
            TextSpan(
                text: 'Log in',
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.blueAccent.shade700,
                    fontWeight: FontWeight.bold))
          ]))
        ],
      ),
    );
  }
}
