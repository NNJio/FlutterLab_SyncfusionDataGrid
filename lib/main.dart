// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

import 'home.dart';


void main() {
  runApp(const MyApp());
}

/// The application that contains datagrid on it.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Syncfusion DataGrid Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const DataTableDemo(),
    );
  }
}

/// The home page of the application which hosts the datagrid.
