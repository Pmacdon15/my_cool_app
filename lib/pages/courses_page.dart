import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        const Text(
          'Available Courses',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 16),
        Card(
          child: ListTile(
            leading: const Icon(Icons.computer, size: 40, color: Colors.blue),
            title: const Text('Introduction to Flutter'),
            subtitle: const Text('Learn the basics of Flutter and Dart.'),
            trailing: ElevatedButton(
              onPressed: () {},
              child: const Text('Enroll'),
            ),
          ),
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.data_object, size: 40, color: Colors.green),
            title: const Text('Advanced State Management'),
            subtitle: const Text('Master Provider, Riverpod, and BLoC.'),
            trailing: ElevatedButton(
              onPressed: () {},
              child: const Text('Enroll'),
            ),
          ),
        ),
      ],
    );
  }
}
