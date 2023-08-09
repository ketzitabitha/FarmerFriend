import 'package:farmersfriend/screens/login_dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';

class SellerProfile extends StatelessWidget {
  const SellerProfile({super.key});

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
          actions: [
            InkWell(
                onTap: () {
                  Get.offAll(LoginDashboard());
                },
                child: Icon(Icons.logout)),
            SizedBox(
              width: size.width / 50,
            ),
          ],
          backgroundColor: Color(0xff086000),
        ),
        body: Container(
          height: size.height,
          width: size.width,
          child: Column(
            children: [
              SizedBox(
                height: size.height / 20,
              ),
              // Container(
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     shape: BoxShape.circle,
              //     boxShadow: [
              //       BoxShadow(
              //           blurRadius: 7,
              //           color: Color.fromARGB(255, 44, 44, 44),
              //           spreadRadius: 2)
              //     ],
              //   ),
              //   child: CircleAvatar(
              //     radius: 60,
              //     backgroundColor: Color(0xFFD9D9D9),
              //     child: Text(
              //       "Farmer's\n       Friend",
              //       style: TextStyle(fontSize: 20, color: Colors.black),
              //     ),
              //   ),
              // ),
              Material(
                borderRadius: BorderRadius.circular(60),
                elevation: 15,
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Color(0xFFD9D9D9),
                  backgroundImage: AssetImage("asset/seller.jpg"),
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Row(
                children: [
                  SizedBox(
                    width: size.width * 0.07,
                  ),
                  SvgPicture.asset(
                    "asset/name.svg",
                    height: size.height * 0.07,
                  ),
                  SizedBox(
                    width: size.width * 0.03,
                  ),
                  Text(
                    "Name",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                    width: size.width * 0.05,
                  ),
                  Text(
                    "Mail",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                    width: size.width * 0.05,
                  ),
                  Text(
                    "Call",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                    width: size.width * 0.05,
                  ),
                  Text(
                    "Location",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Spacer(),
              Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home_rounded,
                    size: 40,
                  ),
                  Icon(
                    Icons.add_circle,
                    size: 40,
                  ),
                  Icon(
                    Icons.account_circle,
                    size: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
