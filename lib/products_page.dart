import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/custom_product_card.dart';
import 'package:flutter_application_1/common/custom_text.dart';
import 'package:flutter_application_1/core/app_image.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> products = [
      {"name": "Nike", "price": "\$24.0", "image": Image.asset(AppImage.shoe1)},
      {"name": "Nike", "price": "\$24.0", "image": Image.asset(AppImage.shoe2)},
      {"name": "Nike", "price": "\$24.0", "image": Image.asset(AppImage.shoe3)},
      {"name": "Nike", "price": "\$24.0", "image": Image.asset(AppImage.shoe4)},
      {"name": "Nike", "price": "\$24.0", "image": Image.asset(AppImage.shoe5)},
      {"name": "Nike", "price": "\$24.0", "image": Image.asset(AppImage.shoe6)},
    ];

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: CustomText(
            text: "Home",
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: products.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.75,
          ),
          itemBuilder: (context, index) {
            final product = products[index];
            return CustomProductCard(
              name: "${product["name"]}",
              price: "${product["price"]}",
              image: product["image"],
            );
          },
        ),
      ),
    );
  }
}
