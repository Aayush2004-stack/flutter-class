import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Acne Page"))),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Text("Heading 1"),
              Divider(thickness: 1),
              SizedBox(height: 20),
              Row(
                children: [
                  Icon(Icons.toys),
                  SizedBox(width: 20),
                  Text("text 1"),
                ],
              ),

              SizedBox(height: 30),
              Text("Heading 2"),
              Divider(thickness: 1),
              SizedBox(height: 20),

              Row(
                children: [
                  Icon(Icons.train),
                  SizedBox(width: 20),
                  Text("Text 2"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
