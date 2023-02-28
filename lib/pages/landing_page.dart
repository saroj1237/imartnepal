import 'package:flutter/material.dart';
import 'package:imart_nepal/pages/cart_page.dart';
import 'package:imart_nepal/pages/home_page.dart';
import 'package:imart_nepal/pages/profile_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  final List<Widget> _items = [
    const HomePage(),
    const CartPage(),
    const ProfilePage(),
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _items[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        selectedItemColor: Colors.white,
        unselectedItemColor: const Color.fromARGB(255, 161, 159, 159),
        showSelectedLabels: true,
        currentIndex: selectedIndex,
        backgroundColor: const Color.fromARGB(255, 153, 40, 32),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart), label: "Cart"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
