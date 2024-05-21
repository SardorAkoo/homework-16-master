import 'package:dars_16_home/pages/signupnumber.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SingUpPageState();
}

class _SingUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20),
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
                  'Register',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Create your account for your schedule',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Your name',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Your Email',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '****************',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '****************',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: 'Dont have an account?',
                            style: TextStyle(color: Colors.grey)),
                      ]),
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Text('Sign in here',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                color: Colors.black))),
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SignUpNumber()));
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
      ),
    );
  }
}
