import 'package:flutter/material.dart';

void main() {
  runApp(const ContactPageApp());
}

class ContactPageApp extends StatelessWidget {
  const ContactPageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact',
      home: ContactPage(),
    );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact', style: TextStyle(color: Colors.black)),
        leading: const Icon(Icons.arrow_back, color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(height: 10), // Top spacing
            Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Ahaana Vatsa',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            const Text(
              'Software Developer',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: const [
                  Icon(Icons.phone, color: Colors.grey),
                  SizedBox(width: 10),
                  Text('+91 90878 65433', style: TextStyle(color: Colors.black)),
                ],
              ),
            ),
            const SizedBox(height: 5), // 5 unit spacing
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: const [
                  Icon(Icons.email, color: Colors.grey),
                  SizedBox(width: 10),
                  Text('ahaanavatsa@gmail.com', style: TextStyle(color: Colors.black)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
