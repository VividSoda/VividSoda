import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class LogoPage extends StatefulWidget {
  const LogoPage({Key? key}) : super(key: key);

  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  var _indexes = ["Collections", "Notification", "Bookings", "Profile"];
  var _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                padding:const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset('Assets/Logos/example-logo.png'),
                    ),

                    const SizedBox(height: 30),

                    const Text(
                      'Login / Sign up to get started',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 18,
                      ),
                    ),

                    const SizedBox(height: 20),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: Row(
                        children: [
                          OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              primary: Colors.black,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                              fixedSize: const Size.fromWidth(100)
                            ),
                              onPressed: (){

                              },
                              child: const Text(
                                'Login',
                                style: TextStyle(
                                  fontFamily: 'Inter'
                                ),
                              )
                          ),

                          const SizedBox(width: 50),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(10)),
                              fixedSize: const Size.fromWidth(100)
                            ),
                              onPressed: (){

                              },
                              child: const Text(
                                'Sign up',
                                style: TextStyle(
                                  fontFamily: 'Inter'
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

                const SizedBox(height: 40),

                Container(
                  height: 20,
                  color: Colors.grey,
                ),
                
                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    shape: BoxShape.rectangle
                  ),
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(Icons.file_copy),

                        const SizedBox(width: 20),

                        const Text(
                          'Policy',
                          style: TextStyle(
                            fontFamily: "Cabin",
                            fontSize: 16,
                          ),
                        ),

                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.arrow_forward_ios)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      shape: BoxShape.rectangle
                  ),
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(Icons.notifications_none_outlined),

                        const SizedBox(width: 20),

                        const Text(
                          'Notification Setting',
                          style: TextStyle(
                            fontFamily: "Cabin",
                            fontSize: 16,
                          ),
                        ),

                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.arrow_forward_ios)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      shape: BoxShape.rectangle
                  ),
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(Icons.star_border_outlined),

                        const SizedBox(width: 20),

                        const Text(
                          'Share Feedback',
                          style: TextStyle(
                            fontFamily: "Cabin",
                            fontSize: 16,
                          ),
                        ),

                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.arrow_forward_ios)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      shape: BoxShape.rectangle
                  ),
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         Image.asset('Assets/Logos/icon _marketo.png'),

                        const SizedBox(width: 20),

                        const Text(
                          'FAQs',
                          style: TextStyle(
                            fontFamily: "Cabin",
                            fontSize: 16,
                          ),
                        ),

                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.arrow_forward_ios)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      shape: BoxShape.rectangle
                  ),
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.call_outlined),

                        const SizedBox(width: 20),

                        const Text(
                          'Call us',
                          style: TextStyle(
                            fontFamily: "Cabin",
                            fontSize: 16,
                          ),
                        ),

                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.arrow_forward_ios)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      shape: BoxShape.rectangle
                  ),
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.share_outlined),

                        const SizedBox(width: 20),

                        const Text(
                          'Share the app',
                          style: TextStyle(
                            fontFamily: "Cabin",
                            fontSize: 16,
                          ),
                        ),

                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.arrow_forward_ios)),
                          ),
                        )
                      ],
                    ),
                  ),
                )
        ]
            ),
          )
      ),

      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
         selectedItemColor: Colors.blue,
         items: [
            BottomNavigationBarItem(
                icon: Image.asset('Assets/Logos/collections_icon.png'),
              label: "Collections"
            ),
           
           const BottomNavigationBarItem(
               icon: Icon(Icons.notifications_none_outlined),
             label: "Notification"
           ),
           
           const BottomNavigationBarItem(
               icon: Icon(Icons.calendar_month_outlined),
             label: "Bookings"
           ),
           
           const BottomNavigationBarItem(
               icon: Icon(Icons.person_outline),
             label: "Profile"
           )
          ],

        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          }
          );
        },
     ),
    );
  }
}

