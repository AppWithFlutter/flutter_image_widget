import 'package:flutter/material.dart';

class NetworkImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Network Image'),
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(16),
        child: Image.network(
          'https://www.appwithflutter.com/wp-content/uploads/2020/05/hive-database-feature.png',
          frameBuilder: (BuildContext context, Widget child, int frame,
                  bool wasSynchronouslyLoaded) =>
              wasSynchronouslyLoaded
                  ? child
                  : AnimatedOpacity(
                      child: child,
                      opacity: frame == null ? 0 : 1,
                      duration: const Duration(seconds: 2),
                      curve: Curves.easeOut,
                    ),
          loadingBuilder: (context, child, progress) => progress == null
              ? child
              : LinearProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
                ),
          errorBuilder:
              (BuildContext context, Object exception, StackTrace stackTrace) =>
                  Text('Failed to load image'),
                  
        ),
      ),
    );
  }
}
