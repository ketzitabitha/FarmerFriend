import 'package:farmersfriend/screens/login_dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class SellerCreate extends StatelessWidget {
  const SellerCreate({super.key});

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
            height: size.height,
            width: size.width,
            // color: Colors.amber,
            child: Column(
              children: [
                SizedBox(
                  height: size.height * 0.03,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundColor: Color(0xFFD9D9D9),
                  child: Text(
                    "Farmer's\n       Friend",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.09,
                    ),
                    SvgPicture.asset(
                      "asset/name.svg",
                      height: size.height * 0.07,
                    ),
                    SizedBox(
                      width: size.width * 0.06,
                    ),
                    Container(
                      height: size.height * 0.05,
                      width: size.width * 0.55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6)),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Name",
                            hintStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            contentPadding:
                                EdgeInsets.only(left: 13, bottom: 12)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.09,
                    ),
                    SvgPicture.asset(
                      "asset/mail.svg",
                      height: size.height * 0.05,
                    ),
                    SizedBox(
                      width: size.width * 0.10,
                    ),
                    Container(
                      height: size.height * 0.05,
                      width: size.width * 0.55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6)),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Mail",
                            hintStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            contentPadding:
                                EdgeInsets.only(left: 13, bottom: 12)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.09,
                    ),
                    SvgPicture.asset(
                      "asset/call.svg",
                      height: size.height * 0.06,
                    ),
                    SizedBox(
                      width: size.width * 0.08,
                    ),
                    Container(
                      height: size.height * 0.05,
                      width: size.width * 0.55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6)),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Phone",
                            hintStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            contentPadding:
                                EdgeInsets.only(left: 13, bottom: 12)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.09,
                    ),
                    SvgPicture.asset(
                      "asset/location.svg",
                      height: size.height * 0.06,
                    ),
                    SizedBox(
                      width: size.width * 0.08,
                    ),
                    Container(
                      height: size.height * 0.05,
                      width: size.width * 0.55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6)),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Location",
                            hintStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            contentPadding:
                                EdgeInsets.only(left: 13, bottom: 12)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.06,
                ),
                InkWell(
                  onTap: () {
                    Get.to(LoginDashboard());
                  },
                  child: Container(
                    height: size.height * 0.06,
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
                      "Create",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20),
                    )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
