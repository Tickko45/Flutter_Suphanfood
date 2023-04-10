import 'package:flutter/material.dart';
import 'package:suphan_food6/ChatPage.dart';
import 'package:suphan_food6/OrderPage.dart';
import 'package:suphan_food6/PaymentPage.dart';
import 'package:suphan_food6/ProductPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List pages = [
    ProductPage(),
    OrderPage(),
    ChatPage(),
    PaymentPage(),
  ];

  final ScrollController _homeController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/logo.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Suphan Foods App V.6"),
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.amber,
        child: Center(
          child: pages[_selectedIndex],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'สั่งอาหาร',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket),
            label: 'รายการอาหาร',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'ติดต่อพนักงาน',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: 'ชำระเงิน',
          ),
        ],
        selectedItemColor: Color.fromARGB(255, 242, 104, 6),
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey,
        iconSize: 44.0,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
/*         onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        }, */
      ),
    );
  }
}
