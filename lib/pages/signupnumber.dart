import 'package:dars_16_home/pages/sendsms.dart';
import 'package:flutter/material.dart';

class SignUpNumber extends StatelessWidget {
  const SignUpNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 40,
          ),
          IconButton(
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                'Country of residance',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Add your phone Phone number for Verification ID',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Container(
                      width: 130,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          border: Border.all(color: Colors.grey)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/imgs/uzb_flag.png',
                            width: 35,
                          ),
                          Icon(Icons.keyboard_arrow_down_sharp),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '+998',
                            style: TextStyle(color: Colors.grey, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '00 000 00 00',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: 'Send it aother way? ',
                    style: TextStyle(color: Colors.grey, fontSize: 16)),
                TextSpan(
                    text: 'Email',
                    style: TextStyle(
                        color: Colors.blueAccent.shade700, fontSize: 16))
              ])),
              SizedBox(
                height: 320,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => SendSmsPage()));
                  },
                  icon: Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent.shade700,
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 15, bottom: 15, left: 120, right: 120),
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
        ],
      ),
    ));
  }
}
