import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Container(
        width: double.infinity,
        color: const Color.fromARGB(255, 127, 70, 158),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Top section'),
            Text('Middle section'),
            Text('Bottom section'),
            // Will add button for naviting to details screen
            // Adding new details screen
          ],
        ),
      ),
    );
  }
}
