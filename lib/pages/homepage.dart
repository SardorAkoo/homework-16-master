import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 120,
              decoration: BoxDecoration(
                color: Colors.black
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Column(
                  children: [

                    SizedBox(height: 40,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Welcome,',style: TextStyle(color: Colors.white,fontSize: 20)),
                                TextSpan(text: ' Mangcoding',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold))
                              ]
                            )),

                            SizedBox(height: 10,),
                            
                            Text('Let\'s schedule your activites',style: TextStyle(color: Colors.grey.shade400),)
                          ],
                        ),

                        IconButton(onPressed: (){},
                        icon: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(CupertinoIcons.bell,color: Colors.white,),
                            ],
                          ),
                        ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 20,),
            
            Column(
              children: [
                Padding(padding: EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Schedule',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                        SizedBox(height: 10,),

                        Text('Let\'s schedule your activities',style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.bold),)
                      ],
                    ),

                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        // color: Colors.red
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(child: Icon(Icons.window,size: 30,)),

                          SizedBox(width: 10,),

                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent.shade700,
                                  shape: BoxShape.circle
                              ),
                              child: Icon(Icons.menu,size: 30,color: Colors.white,))
                        ],
                      ),
                    )
                  ],
                ),),

                SizedBox(height: 20,),

                Padding(padding: EdgeInsets.only(left: 20,right: 20),
                child: Center(
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text('January  2024',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),

                              Icon(Icons.add)
                            ],
                          ),

                          SizedBox(height: 10,),

                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('T',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('M',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('W',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('T',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('S',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.red),),
                                Text('F',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('S',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.red),),
                              ],
                            ),
                          ),

                          SizedBox(height: 10,),

                          Padding(
                            padding: const EdgeInsets.only(left: 5,right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('16',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('17',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('18',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('19',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('20',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.red),),
                                Text('21',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                Text('22',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.red),),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),),

                SizedBox(height: 20,),

                Container(
                  height: 3,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade400
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    // width: 3,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent.shade700,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            alignment: Alignment.center,
                            child: Text('All',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                          ),

                          Container(
                            height:50,
                            width: 180,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text('New',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                
                Padding(padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.calendar_month,color: Colors.blueAccent.shade700,),
                              Text('Sun, 20/1/2023',style: TextStyle(color: Colors.grey.shade700),),
                              SizedBox(width: 5,),
                              Icon(Icons.access_time_rounded,color: Colors.blueAccent.shade700,),
                              SizedBox(width: 5,),
                              Text('10:00 AM - 01:00 PM',style: TextStyle(color: Colors.grey.shade700),)
                            ],
                          ),
                          Icon(CupertinoIcons.ellipsis_vertical,color: Colors.grey.shade700,),
                        ],
                      ),

                      SizedBox(height: 20,),

                      Container(
                        child: Text('Development of software for the protection of information resources',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                      ),

                      SizedBox(height: 10,),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/imgs/users.png',width: 70,),

                          Container(
                            decoration: BoxDecoration(
                              color: Colors.red.shade200,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                              child: Text('Urgent',style: TextStyle(color: Colors.red),),
                            ),
                          )
                        ],
                      )
                    ],
                  ),),
                ),),

                Padding(padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.calendar_month,color: Colors.blueAccent.shade700,),
                                  Text('Sun, 20/1/2023',style: TextStyle(color: Colors.grey.shade700),),
                                  SizedBox(width: 5,),
                                  Icon(Icons.access_time_rounded,color: Colors.blueAccent.shade700,),
                                  SizedBox(width: 5,),
                                  Text('10:00 AM - 01:00 PM',style: TextStyle(color: Colors.grey.shade700),)
                                ],
                              ),
                              Icon(CupertinoIcons.ellipsis_vertical,color: Colors.grey.shade700,),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Container(
                            child: Text('Development of software for the protection of information resources',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                          ),

                          SizedBox(height: 10,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/imgs/users.png',width: 70,),

                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red.shade200,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                                  child: Text('Urgent',style: TextStyle(color: Colors.red),),
                                ),
                              )
                            ],
                          )
                        ],
                      ),),
                  ),),

                Padding(padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.calendar_month,color: Colors.blueAccent.shade700,),
                                  Text('Sun, 20/1/2023',style: TextStyle(color: Colors.grey.shade700),),
                                  SizedBox(width: 5,),
                                  Icon(Icons.access_time_rounded,color: Colors.blueAccent.shade700,),
                                  SizedBox(width: 5,),
                                  Text('10:00 AM - 01:00 PM',style: TextStyle(color: Colors.grey.shade700),)
                                ],
                              ),
                              Icon(CupertinoIcons.ellipsis_vertical,color: Colors.grey.shade700,),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Container(
                            child: Text('Development of software for the protection of information resources',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                          ),

                          SizedBox(height: 10,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/imgs/users.png',width: 70,),

                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red.shade200,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                                  child: Text('Urgent',style: TextStyle(color: Colors.red),),
                                ),
                              )
                            ],
                          )
                        ],
                      ),),
                  ),),

              ],
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.blueAccent.shade700,
          shape: BoxShape.circle
        ),
        child: Icon(Icons.add,color: Colors.white,size: 35,),
      ),
      bottomNavigationBar: Row(
        children: [
          Expanded(
            child: IconButton(
              icon: Icon(Icons.home_filled,color: Colors.blueAccent.shade700,),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: IconButton(
              icon: Icon(CupertinoIcons.pen),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: IconButton(
              icon: Icon(Icons.calendar_month),
              onPressed: (){},
            ),
          ),
          Expanded(
            child: IconButton(
              icon: Icon(Icons.person),
              onPressed: (){},
            ),
          ),
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.search),
      //       label: 'Schedule',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       label: 'Calendar',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person,color: Colors.grey,),
      //       label: 'Profile',
      //     )
      //   ],
      // ),
    );
  }
}
