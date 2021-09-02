import 'package:flutter/material.dart';
import 'package:flutter_tensorflow_lite_app/pages/tflite_home.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image/image.dart' as img;

void main() {
  runApp(const TensorFlowApp());
}

class TensorFlowApp extends StatelessWidget {
  const TensorFlowApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter TFLite',
      theme: ThemeData(
          primarySwatch: Colors.teal,
          appBarTheme: const AppBarTheme(elevation: 1)),
      home: const TFLiteHome(),
    );
  }
}
