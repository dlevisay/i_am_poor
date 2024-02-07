import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text("National Champions (In your dreams)"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://www.sportsnet.ca/wp-content/uploads/2023/09/Ohio-state-1040x572.jpg'),
          ),
      ),
    ),
    ),
  );
}
