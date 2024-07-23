import 'package:belajar_slicing/widgets/hero_section.dart';
import 'package:belajar_slicing/widgets/list_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161A30),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.format_list_bulleted_outlined,
                        color: Colors.grey,
                        size: 43,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.grey,
                            size: 40,
                          ),
                        ),
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.account_circle,
                            color: Colors.grey,
                            size: 40,
                          ),
                        ),
                        SizedBox(width: 20),
                      ],
                    )
                  ],
                ),
              ), // Menambahkan jarak antara top bar dan HeroSection
              Center(
                child: HeroSection(),
              ),
              Center(
                child: ListItem(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
