import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.amberAccent,
            leading: const Icon(Icons.home_rounded),
            title: const Text(
              'Flutter App',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
          ),
          body: const Center(
            child: Text(
              'Red & White',
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  decorationThickness: 0.8,
                  color: Colors.red,
                  fontSize: 50,
                  decorationStyle: TextDecorationStyle.double),
            ),
          ),
        ),
      ),
    ),
  );
}
