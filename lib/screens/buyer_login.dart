import 'package:farmersfriend/screens/buyer_create.dart';
import 'package:farmersfriend/screens/buyer_home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BuyerLogin extends StatelessWidget {
  const BuyerLogin({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF1C3E17),
        appBar: AppBar(
          backgroundColor: Color(0xFF086000),
          elevation: 6,
          title: Text(
            "Former's Friend",
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                width: size.width,
                height: size.height / 1.14,
                child: Column(
                  children: [
                    SizedBox(
                      height: size.height * 0.12,
                    ),
                    Container(
                      height: size.height / 1.47,
                      width: size.width,
                      decoration: BoxDecoration(
                        color: Color(0xff649B3A),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(250),
                        ),
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: size.height * 0.15,
                          ),
                          Container(
                            width: size.width * 0.60,
                            decoration: BoxDecoration(
                                color: Color(0xffD9D9D9),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(250))),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: "Email",
                                  contentPadding: EdgeInsets.only(left: 30)),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.04,
                          ),
                          Container(
                            width: size.width * 0.60,
                            decoration: BoxDecoration(
                                color: Color(0xffD9D9D9),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(250))),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  contentPadding: EdgeInsets.only(left: 30)),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.05,
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(BuyerHome());
                            },
                            child: Container(
                              height: size.height * 0.05,
                              width: size.width * 0.25,
                              decoration: BoxDecoration(
                                color: Color(0xff3A8A33),
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                  color: Colors.black,
                                  // style: BorderStyle.solid,
                                  width: 1.0,
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Login",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Get.to(BuyerCreate());
                      },
                      child: Container(
                        height: size.height / 13.1,
                        width: size.width,
                        color: Color(0xff086000),
                        child: Center(
                            child: Text(
                          "New User",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Color(0xFFD9D9D9),
                  child: Text(
                    "Former's\n       Friend",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                top: size.height / 25,
                right: size.width / 2.7,
              )
            ],
          ),
        ),
      ),
    );
  }
}
