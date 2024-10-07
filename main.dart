import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Two Rows Example'),
        ),
        body: Column(
          children: <Widget>[
            // First Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),
            
            SizedBox(height: 30), // Add some space between the rows
            
            // Second Row (similar to the first)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

             SizedBox(height: 30), 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

            SizedBox(height: 30), 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

               SizedBox(height: 30), 
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

             SizedBox(height: 30), 
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),
          ],
        ),
      ),
    );
  }
}
