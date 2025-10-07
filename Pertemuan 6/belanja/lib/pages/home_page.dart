import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/item_card.dart';
import 'package:belanja/widgets/app_footer.dart'; // Import widget footer baru
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Item> items = [
    // ... isi list item tetap sama ...
    Item(name: 'Sugar', price: 5000, imageUrl: 'assets/images/sugar.jpg', stock: 25, rating: 4.5),
    Item(name: 'Salt', price: 2000, imageUrl: 'assets/images/salt.jpg', stock: 50, rating: 4.8),
    Item(name: 'Rice', price: 15000, imageUrl: 'assets/images/beras.jpg', stock: 30, rating: 4.7),
    Item(name: 'Cooking Oil', price: 25000, imageUrl: 'assets/images/minyakgoreng.webp', stock: 15, rating: 4.3),
    Item(name: 'Flour', price: 8000, imageUrl: 'assets/images/tepung.webp', stock: 40, rating: 4.6),
    Item(name: 'Milk', price: 18000, imageUrl: 'assets/images/susu.jpg', stock: 20, rating: 4.9),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Shopping List', style: TextStyle(color: Colors.white)),
        elevation: 2,
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 8,
              crossAxisSpacing: 8,
              padding: const EdgeInsets.all(8),
              childAspectRatio: 0.65,
              children: items.map((item) {
                return ItemCard(item: item);
              }).toList(),
            ),
          ),
          const AppFooter(),
        ],
      ),
      // Cukup panggil widget AppFooter yang sudah dibuat
    );
  }
}