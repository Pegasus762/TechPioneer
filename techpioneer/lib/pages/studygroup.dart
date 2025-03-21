import 'package:flutter/material.dart';

class Study extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFCBCB1F),
        leading: IconButton(
          onPressed: () {},
          tooltip: 'Back',
          icon: Icon(Icons.arrow_back),
        ),
        title: Text('Study Group and Discussions')
        ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
         
        
          SizedBox(height: 10),
          
          ],
      ),
    ),
    );
  }
}