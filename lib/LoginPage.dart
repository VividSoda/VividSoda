import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 50),

                RichText(
                    text:const TextSpan(
                      text: 'Log In',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.blueAccent,
                      )
                    )
                ),

                const SizedBox(height: 50),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Enter your email address or phone',
                          labelText: 'Email or Phone',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                          )
                        )
                      ),

                      const SizedBox(height: 20),

                      TextFormField(
                          decoration: InputDecoration(
                              hintText: 'Enter password',
                              labelText: 'Password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)
                              )
                          )
                      )
                    ],
                  ),
                )
            ]
            ),
      ),
    );
  }
}
