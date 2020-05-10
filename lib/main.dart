import 'package:flutter/material.dart';
import 'package:flutter_image_widget/image_widget/assets_image_widget.dart';
import 'package:flutter_image_widget/image_widget/fade_image_widget.dart';
import 'package:flutter_image_widget/image_widget/file_image_widget.dart';
import 'package:flutter_image_widget/image_widget/ink_image_widget.dart';
import 'package:flutter_image_widget/image_widget/memory_image_widget.dart';
import 'package:flutter_image_widget/image_widget/network_image_widget.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: FadeImageWidget()
    ),
  );
}
