import 'package:flutter/material.dart';
import 'package:project_1/currency_converter_material_page.dart';


void main() {
  runApp(const MyApp()); // Constructor is a compile time constant.
}

// Types of Widgets:
// 1. StatelessWidget
// 2. Stateful Widget
// 3. Inherited Widget

// State

// Types of Design
// 1. Material Design
// 2. Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}