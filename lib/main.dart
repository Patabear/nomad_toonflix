import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF181818),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end, // row end 정렬
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end, // col end 정렬
                  children: [
                    Text(
                      'Hey, Selena',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      'Welcome back',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 120),
            Text(
              'Total Balance',
              style: TextStyle(
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            SizedBox(height: 5),
            Text(
              '\$5 194 482',
              style: TextStyle(
                fontSize: 44,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  // Box decoration
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(45),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 50,
                    ),
                    child: Text(
                      'Transfer',
                      style: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}

class Player {
  String name = 'nico';
}
