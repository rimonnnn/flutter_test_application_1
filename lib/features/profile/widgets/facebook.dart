import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facebook"),
        centerTitle: true,
        backgroundColor: Colors.blue,
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
      
      
    );
  }
}
