import 'package:flutter/material.dart';

class InkImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ink Image'),
      ),
      body: Container(
        color: Colors.white,
        child: Material(
          color: Colors.transparent,
          child: Ink.image(
            image: AssetImage('images/cover.png'),
            fit: BoxFit.contain,
            height: 100,
            child: InkWell(
              splashColor: Colors.green.withOpacity(.2),
              onTap: () {},
            ),
          ),
        ),
      ),
    );
  }
}
