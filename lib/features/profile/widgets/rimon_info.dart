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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              // ignore: sort_child_properties_last
              child: Text(
                "I am a Computer Science student majoring in Artificial Intelligence and Data Science. For me, studying is not just about passing courses, but a gateway to a bigger world full of opportunities to learn and grow.",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),

              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 22),
              margin: EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.indigo),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    // ignore: sort_child_properties_last
                    child: Text(
                      "Rimon",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),

                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 22),
                    margin: EdgeInsets.all(22),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.indigo),
                    ),
                  ),
                  Container(
                    // ignore: sort_child_properties_last
                    child: Text(
                      "Abdelmasih",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),

                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 22),
                    margin: EdgeInsets.all(22),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.indigo),
                    ),
                  ),
                  Container(
                    // ignore: sort_child_properties_last
                    child: Text(
                      "Soliman",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),

                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 22),
                    margin: EdgeInsets.all(22),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.indigo),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ignore: sort_child_properties_last
              child: Text(
                "My ambition is to apply what I learn in real projects, whether it’s mobile applications or data-driven solutions. I believe every project is an opportunity to learn more and take one step closer to my professional goals.",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),

              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 22),
              margin: EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.indigo),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
