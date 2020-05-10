import 'dart:io';
import 'package:flutter/material.dart';

class FileImageWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('File Image'),
      ),
      body: Container(
        color: Colors.white,
        child: Image.file(
          File(
            'Use Path provider get image from local storage',
          ),
        ),
      ),
    );
  }
}
