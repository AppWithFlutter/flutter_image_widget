import 'package:flutter/material.dart';

class FadeImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fade In Image'),
      ),
      body: Container(
        color: Colors.white,
        child: FadeInImage.assetNetwork(
          placeholder: 'images/cover.png',
          image:
              'https://www.appwithflutter.com/wp-content/uploads/2020/05/flutter-dynamic-theme.png',
        ),
      ),
    );
  }
}
