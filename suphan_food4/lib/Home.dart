import 'package:flutter/material.dart';
import 'package:suphan_food4/ChatPage.dart';
import 'package:suphan_food4/OrderPage.dart';
import 'package:suphan_food4/PaymentPage.dart';
import 'package:suphan_food4/ProductPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  //ฟังชั่นของการกดปุ่ม
  void _onItemTapped(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List pages = [ProductPage(), OrderPage(), ChatPage(), PaymentPage()];

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
              child: Text("Suphan Foods App."),
            ),
          ],
        ),
      ),
      body: Container(
        color: Color.fromARGB(100, 237, 231, 228),
        child: Center(child: pages[_selectedIndex]),
      ),

      //ปุ่ม
      bottomNavigationBar: BottomNavigationBar(
        //ปุ่มที่ 1
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'สั่งอาหาร',
            backgroundColor: Colors.white,
          ),

          //ปุ่มที่ 2
          BottomNavigationBarItem(
            icon: Icon(Icons.food_bank),
            label: 'รายการที่สั่ง',
            backgroundColor: Colors.white,
          ),

          //ปุ่มที่ 3
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'ติดต่อพนักงาน',
            backgroundColor: Colors.white,
          ),

          //ปุ่มที่ 4
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: 'ชำระเงิน',
            backgroundColor: Colors.white,
          ),
        ],
        currentIndex: _selectedIndex,
        unselectedItemColor:
            Color.fromARGB(255, 184, 160, 152), //สีปุ่มที่ไม่ได้ถูกเลือก
        selectedItemColor: Colors.brown, //สีปุ่มที่ถูกเลือก
        type: BottomNavigationBarType
            .fixed, //สีข้อความที่ไม่ได้ถูกเลือก อิงจาก สีปุ่มที่ไม่ได้ถูกเลือก
        iconSize: 25.0, //กำหนดขนาดของปุ่ม
        backgroundColor:
            Color.fromARGB(255, 237, 231, 228), // สีพื้นหลังเมนูปุ่ม
        onTap: _onItemTapped, //ทำให้สามารถกดปุ่มได้
      ),
    );
  }
}
