import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
        titleTextStyle: TextStyle(
          fontSize: 22,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF1877F2),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu, size: 30)),

        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message, size: 25)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 25)),
        ],
      ),
      floatingActionButton: FloatingActionButton.small(
        onPressed: () {},

        child: Icon(Icons.add, size: 30, color: Colors.blue),
      ),
      body: Center(
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(66),
                  ),

                  child: TextField(
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      border: InputBorder.none,

                      hintText: ("Your name :"),
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(
                        Icons.person,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),

                Container(
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(66),
                  ),

                  child: TextField(
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      border: InputBorder.none,

                      hintText: ("Email :"),
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(
                        Icons.email,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(25),
                  ),

                  child: TextField(
                    obscureText: true,
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      border: InputBorder.none,

                      hintText: ("Passwword :"),
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(
                        Icons.lock,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(66),
                  ),

                  child: TextField(
                    obscureText: true,
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      border: InputBorder.none,

                      hintText: ("Confirm password :"),
                      hintStyle: TextStyle(color: Colors.white),

                      prefixIcon: Icon(
                        Icons.lock,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 35),
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/login");
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(fontSize: 25),
                    ),
                    child: Text("Log in"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
