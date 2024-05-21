import 'package:dars_16_home/pages/enter1.dart';
import 'package:flutter/material.dart';

class EnterPage extends StatefulWidget {
  const EnterPage({super.key});

  @override
  State<EnterPage> createState() => _EnterPageState();
}

class _EnterPageState extends State<EnterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Container(
              height: 380,
              width: double.maxFinite,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/imgs/logo.png',
                  ),
                  Text(
                    'Loopday App',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 150,
            ),
            IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => EnterFirst()));
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
      ),
    );
  }
}
