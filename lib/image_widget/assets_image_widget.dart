import 'package:flutter/material.dart';

class AssetsImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asset Image'),
      ),
      body: Container(
        color: Colors.white,
        child: Image.asset(
          'images/cover.png',
         
        ),
      ),
    );
  }
}
