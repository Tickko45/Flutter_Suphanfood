import 'package:flutter/material.dart';
import 'package:suphan_foods7/widgets/ProductItemBox.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                  child: Text(
                    "สินค้าแนะนำ",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Wrap(
                          spacing: 8,
                          runSpacing: 8,
                          children: [
                            // เพิ่มจำนวนรูปภาพ

                            Column(
                              children: [
                                Stack(
                                  children: [
                                    ProductItemBox(
                                      imageUrl: "images/cake1.jpg",
                                      width: 100,
                                      height: 70,
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            color: Colors.pink, fontSize: 16.0),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.pink[50],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 4.0),
                                  child: Text(
                                    "เค้กพวงมาลัย",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Stack(
                                  children: [
                                    ProductItemBox(
                                      imageUrl: "images/cake2.jpg",
                                      width: 100,
                                      height: 70,
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            color: Colors.pink, fontSize: 16.0),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.pink[50],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 4.0),
                                  child: Text(
                                    "เค้กแยม",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Stack(
                                  children: [
                                    ProductItemBox(
                                      imageUrl: "images/cake3.jpg",
                                      width: 100,
                                      height: 70,
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            color: Colors.pink, fontSize: 16.0),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.pink[50],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 4.0),
                                  child: Text(
                                    "เค้กช็อกโกแลต",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Stack(
                                  children: [
                                    ProductItemBox(
                                      imageUrl: "images/cake4.jpg",
                                      width: 100,
                                      height: 70,
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            color: Colors.pink, fontSize: 16.0),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.pink[50],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 4.0),
                                  child: Text(
                                    "เค้กช็อกโกแลตไทย",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Stack(
                                  children: [
                                    ProductItemBox(
                                      imageUrl: "images/cake5.jpg",
                                      width: 100,
                                      height: 70,
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            color: Colors.pink, fontSize: 16.0),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.pink[50],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 4.0),
                                  child: Text(
                                    "เคุก้กี้คอนเฟล็ก",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Stack(
                                  children: [
                                    ProductItemBox(
                                      imageUrl: "images/cake6.jpg",
                                      width: 100,
                                      height: 70,
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            color: Colors.pink, fontSize: 16.0),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.pink[50],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 4.0),
                                  child: Text(
                                    "เค้กการ์ตูนโดเรมอน",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            height: 150,
            color: Colors.pink[100],
          ),
          // ประเภทสินค้า
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("หมวดหมู่สินค้า"),
                ),
                Expanded(
                    child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Wrap(
                      spacing: 5.0,
                      runSpacing: 5.0,
                      children: [
                        Chip(
                          label: Text("อาหารตามสั่ง"),
                          backgroundColor: Colors.pink,
                        ),
                        Chip(
                          label: Text("ข้าวต้ม"),
                          backgroundColor: Colors.red,
                        ),
                        Chip(
                          label: Text("ก๋วยเตี๋ยว"),
                          backgroundColor: Colors.brown,
                        ),
                        Chip(
                          label: Text("ของหวาน"),
                          backgroundColor: Colors.green,
                        ),
                        Chip(
                          label: Text("เครื่องดื่ม"),
                          backgroundColor: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ))
              ],
            ),
            height: 50,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
