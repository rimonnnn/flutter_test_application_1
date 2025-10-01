import 'package:flutter/material.dart';

class RimonInfo extends StatelessWidget {
  const RimonInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Information", style: TextStyle(fontSize: 22)),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.blueGrey,
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "Rimon",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.deepPurple,
                  child: Center(
                    child: Text(
                      "Rimon",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      "Rimon",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.brown,
                  child: Center(
                    child: Text(
                      "Rimon",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                child: Center(
                  child: Container(
                    width: 110,
                    height: 110,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Rimon",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
