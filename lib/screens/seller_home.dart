import 'package:farmersfriend/screens/add_post.dart';
import 'package:farmersfriend/screens/seller_profile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SellerHome extends StatelessWidget {
  const SellerHome({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff649B3A),
        appBar: AppBar(
          title: Text(
            "Farmer's Friend",
            style: TextStyle(fontSize: 25),
          ),
          backgroundColor: Color(0xff086000),
        ),
        body: Container(
          height: size.height,
          width: size.width,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  // height: size.height,
                  // width: size.width,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 10,
                          child: Container(
                            height: size.height / 2.6,
                            width: size.width / 1.05,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all()),
                            child: Column(
                              children: [
                                Container(
                                  // color: Colors.amber,
                                  height: size.height / 4,
                                  width: size.width,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: size.height / 19,
                                        width: size.width / 4,
                                        decoration: BoxDecoration(
                                            color: Color(0xff086000),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15))),
                                        child: Center(
                                          child: Text(
                                            "Rs: 1000",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  color: Colors.black,
                                  thickness: 2,
                                ),
                                Text(
                                  "Product Name",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: size.height / 12,
                                      width: size.width / 2.2,
                                      // color: Colors.pink,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Name :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Phone :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: size.height / 12,
                                      width: size.width / 2.2,
                                      // color: Colors.blue,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Date :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Quantity :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 10,
                          child: Container(
                            height: size.height / 2.6,
                            width: size.width / 1.05,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all()),
                            child: Column(
                              children: [
                                Container(
                                  // color: Colors.amber,
                                  height: size.height / 4,
                                  width: size.width,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: size.height / 19,
                                        width: size.width / 4,
                                        decoration: BoxDecoration(
                                            color: Color(0xff086000),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15))),
                                        child: Center(
                                          child: Text(
                                            "Rs: 6000",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  color: Colors.black,
                                  thickness: 2,
                                ),
                                Text(
                                  "Product Name",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: size.height / 12,
                                      width: size.width / 2.2,
                                      // color: Colors.pink,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Name :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Phone :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: size.height / 12,
                                      width: size.width / 2.2,
                                      // color: Colors.blue,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Date :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Quantity :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 10,
                          child: Container(
                            height: size.height / 2.6,
                            width: size.width / 1.05,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all()),
                            child: Column(
                              children: [
                                Container(
                                  // color: Colors.amber,
                                  height: size.height / 4,
                                  width: size.width,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: size.height / 19,
                                        width: size.width / 4,
                                        decoration: BoxDecoration(
                                            color: Color(0xff086000),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15))),
                                        child: Center(
                                          child: Text(
                                            "Rs: 6000",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  color: Colors.black,
                                  thickness: 2,
                                ),
                                Text(
                                  "Product Name",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: size.height / 12,
                                      width: size.width / 2.2,
                                      // color: Colors.pink,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Name :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Phone :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: size.height / 12,
                                      width: size.width / 2.2,
                                      // color: Colors.blue,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Date :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Quantity :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // Spacer(),
              Container(
                // color: Colors.amber,
                child: Column(
                  children: [
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.home_rounded,
                            size: 40,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(AddPost());
                          },
                          child: Icon(
                            Icons.add_circle,
                            size: 40,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(SellerProfile());
                          },
                          child: Icon(
                            Icons.account_circle,
                            size: 40,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
