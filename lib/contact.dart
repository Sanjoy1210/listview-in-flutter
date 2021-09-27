import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  final List contact = const [
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Tonmoy', 'phone': '01946782313'},
    {'name': 'Abir', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
    {'name': 'Sanjoy', 'phone': '01946782313'},
  ];
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact list', style: TextStyle(fontSize: 30, color: Colors.white)),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Text(contact[index]['name'][0]),
              ),
              title: Text(contact[index]['name']),
              subtitle: Text(contact[index]['phone']),
            )
          ]
        );
      },
      itemCount: contact.length,
      ),
    );
  }
}
