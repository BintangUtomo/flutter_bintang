import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const Myapp({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) 
  return MaterialApp( 
    title: "Aplikasi Flutter Pertama"
      home: Scaffold( 
        appBar: AppBar( 
          title: const Text('Belajar Flutter'),
        ),
        body: const Center(child: Text("Hello World"),
        )
      ),
    );
  }

