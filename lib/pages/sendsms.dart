import 'dart:io';

import 'package:dars_16_home/pages/homepage.dart';
import 'package:flutter/material.dart';

class SendSmsPage extends StatelessWidget {
  const SendSmsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300, shape: BoxShape.circle),
                child: Icon(
                  Icons.arrow_back_ios_new,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Confirm your phone number',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    child: Text(
                  'Check your message, because we send you code a code for Verification',
                  style: TextStyle(color: Colors.grey),
                )),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(color: Colors.grey, fontSize: 22),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(color: Colors.grey, fontSize: 22),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(color: Colors.grey, fontSize: 22),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(color: Colors.grey, fontSize: 22),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.access_time_outlined,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Helper text.',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  height: 350,
                ),
                IconButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          content: Container(
                            height: 320,
                            width: double.maxFinite,
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.black, width: 0.2),
                                  ),
                                  child: Icon(
                                    Icons.check,
                                    color: Colors.blueAccent.shade700,
                                    size: 50,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Your account has active',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  child: Text(
                                    'Configuration you are succes to change your profile',
                                    style: TextStyle(color: Colors.grey),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                IconButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => HomePage()));
                                  },
                                  icon: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.blueAccent.shade700),
                                    child: Center(
                                      child: Text(
                                        'OK',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                    icon: Container(
                      decoration: BoxDecoration(
                          color: Colors.blueAccent.shade700,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 15, bottom: 15, left: 110, right: 110),
                        child: Text(
                          'Continue',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    )),
                Center(
                    child: Text('By continuing, you agree to Loana\'s',
                        style: TextStyle(color: Colors.grey))),
                Center(
                  child: RichText(
                      text: TextSpan(children: [
                    TextSpan(
                      text: "Terms of use ",
                      style: TextStyle(
                          fontWeight: FontWeight.w400, color: Colors.black),
                    ),
                    TextSpan(text: '&', style: TextStyle(color: Colors.grey)),
                    TextSpan(
                        text: ' Privacy Policy',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ))
                  ])),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
