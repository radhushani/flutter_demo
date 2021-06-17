import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Card(),
    debugShowCheckedModeBanner: false,
  ));
}

class Card extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/id.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Radhushani',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'CURRENT LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.mail,
                    color: Colors.grey
                ),
                SizedBox(width: 10.0,),
                Text(
                    'radhushani111@gmail.com',
                  style: TextStyle(
                      color: Colors.grey,
                    letterSpacing: 1.0,
                    fontSize:16.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


