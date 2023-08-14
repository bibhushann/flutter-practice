import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Ninjacard(),
  ));
}

class Ninjacard extends StatelessWidget {
  const Ninjacard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('my profile'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/mypic.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey[700],
            ),
            SizedBox(height: 10.0),
            Text('NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.5,
                )),
            SizedBox(height: 10.0),
            Text(
              'Bibhushan Adhikari',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.5,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text('ADRESS',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.5,
                )),
            SizedBox(height: 10.0),
            Text(
              'Bagbazar',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.5,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text('PHONE NUMBER',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.5,
                )),
            SizedBox(height: 10.0),
            Text(
              '9846665807',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.5,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'sameeruadhikari@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
