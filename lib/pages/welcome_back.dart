import 'package:dars_16_home/pages/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeBackPage extends StatefulWidget {
  const WelcomeBackPage({super.key});

  @override
  State<WelcomeBackPage> createState() => _WelcomeBackPageState();
}

class _WelcomeBackPageState extends State<WelcomeBackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome back',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Let\'s Login into to Connect your email',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'name@example.com',
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
              Container(
                margin: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '********',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Text(
                'Forgot your password?',
                style: TextStyle(color: Colors.grey),
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
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => SignUpPage()));
                      },
                      icon: Text('Sign up here',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              color: Colors.black))),
                ],
              ),
              SizedBox(
                height: 200,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent.shade700,
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 15, bottom: 15, left: 140, right: 140),
                      child: Text(
                        'Log in',
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
                height: 10,
              ),
              Center(
                  child: Text('By continuing, you agree to Loana\'s',
                      style: TextStyle(color: Colors.grey))),
              SizedBox(
                height: 5,
              ),
              Center(
                child: RichText(
                    text: TextSpan(children: [
                  TextSpan(
                    text: "Terms of use",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        color: Colors.black),
                  ),
                  TextSpan(text: '&', style: TextStyle(color: Colors.grey)),
                  TextSpan(
                      text: 'Privacy Policy',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                          decoration: TextDecoration.underline))
                ])),
              )
            ],
          ),
        ),
      ),
    );
  }
}
