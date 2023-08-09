import 'package:farmersfriend/screens/seller_home.dart';
import 'package:farmersfriend/screens/seller_profile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddPost extends StatelessWidget {
  const AddPost({super.key});

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
      body: SingleChildScrollView(
        child: Container(
          height: size.height / 1.14,
          width: size.width,
          child: Column(
            children: [
              SizedBox(
                height: size.height / 80,
              ),
              Text(
                "Post Product",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: size.height / 80,
              ),
              Card(
                elevation: 10,
                child: Container(
                  height: size.height / 3.5,
                  width: size.width / 1.06,
                  child: Icon(
                    Icons.add_circle_outline,
                    size: 60,
                  ),
                ),
              ),
              SizedBox(
                height: size.height / 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: size.height / 3.5,
                    width: size.width / 2.1,
                    // color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Product Name :",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "Phone Number :",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "Date :",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "Quantity :",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "Price :",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: size.height / 3.5,
                    width: size.width / 2.1,
                    // color: Colors.amber,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: size.height * 0.05,
                          width: size.width * 0.55,
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(6)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(left: 13, bottom: 12)),
                          ),
                        ),
                        Container(
                          height: size.height * 0.05,
                          width: size.width * 0.55,
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(6)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(left: 13, bottom: 12)),
                          ),
                        ),
                        Container(
                          height: size.height * 0.05,
                          width: size.width * 0.55,
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(6)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(left: 13, bottom: 12)),
                          ),
                        ),
                        Container(
                          height: size.height * 0.05,
                          width: size.width * 0.55,
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(6)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(left: 13, bottom: 12)),
                          ),
                        ),
                        Container(
                          height: size.height * 0.05,
                          width: size.width * 0.55,
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(6)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(left: 13, bottom: 12)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: size.height / 50,
              ),
              InkWell(
                onTap: () {
                  Get.to(SellerHome());
                },
                child: Container(
                  height: size.height / 17,
                  width: size.width / 3,
                  decoration: BoxDecoration(
                    color: Color(0xff3A8A33),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: Colors.black,
                      // style: BorderStyle.solid,
                      width: 1.0,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Post",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Spacer(),
              Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Get.to(SellerHome());
                    },
                    child: Icon(
                      Icons.home_rounded,
                      size: 40,
                    ),
                  ),
                  Icon(
                    Icons.add_circle,
                    size: 40,
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
      ),
    ));
  }
}
