import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  flex: 3,
                  child: Image.asset('assets/food1.jpg')),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.purple,
                  padding: EdgeInsets.all(20),
                  child: Text('1'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.cyan,
                  padding: EdgeInsets.all(20),
                  child: Text('2'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                  child: Text('3'),
                ),
              ),
            ],
          ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Floating Button Clicked');
        },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}