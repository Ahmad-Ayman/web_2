import 'package:flutter/material.dart';
import 'home/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  //dad
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Turn Digital',
        debugShowCheckedModeBanner: false,
        home:
            //   InteractiveViewer(     // enable Zoom
            //     // Set limits for zoom
            //     minScale: 0.5,
            //     maxScale: 2.5,
            //     boundaryMargin: EdgeInsets.zero,
            //     child:
            HomePage());
    //);
  }
}
