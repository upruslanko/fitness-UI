import 'package:flutter/material.dart';

class RouteErrorScreen extends StatelessWidget {
  const RouteErrorScreen({
    required this.errorMsg,
    Key? key,
  }) : super(key: key);

  final String errorMsg;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Route Error'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [Text(errorMsg)],
        ),
      ),
    );
  }
}
