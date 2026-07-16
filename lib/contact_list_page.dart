import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/common_contact_card.dart';
import 'package:flutter_application_1/common/custom_text.dart';

class ContactListPage extends StatelessWidget {
  const ContactListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CustomText(
          text: "SimpleContactList",
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.w500,
        ),

        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            CommonContactCard(name: "Aayush", number: "123456789"),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),
            CommonContactCard(
              name: "Anuma",
              number: "15423456789",
              color: const Color.fromARGB(255, 238, 78, 131),
            ),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),

            CommonContactCard(
              name: "Asmit",
              number: "12678546789",
              color: Colors.red,
            ),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),

            CommonContactCard(
              name: "Daniel",
              number: "156586789",
              color: Colors.green,
            ),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),

            CommonContactCard(
              name: "Ram",
              number: "12346456789",
              color: Colors.deepOrange,
            ),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),

            CommonContactCard(name: "Shyam", number: "3453456789"),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),

            CommonContactCard(
              name: "Hari",
              number: "123456789",
              color: Colors.brown,
            ),
            SizedBox(height: 10),
            Divider(thickness: 1),

            SizedBox(height: 10),

            CommonContactCard(
              name: "Sita",
              number: "456789",
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
