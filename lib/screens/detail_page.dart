import 'package:belajar_slicing/screens/home_screen.dart';
import 'package:belajar_slicing/widgets/button_cart.dart';
import 'package:flutter/material.dart';
import 'package:belajar_slicing/widgets/increment_Decrement.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161A30),
      body: SingleChildScrollView(
        // Wrap with SingleChildScrollView
        child: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 20, right: 20, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen()),
                          );
                        },
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.grey,
                          size: 40,
                        ),
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.shopping_bag_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                        backgroundColor:
                            const Color.fromARGB(85, 158, 158, 158),
                        radius: 27,
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Center(
                  child: Text(
                    'FRUIT',
                    style: TextStyle(
                        letterSpacing: 8,
                        color: Colors.orange,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    'Pineapple',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 45,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  width: 800,
                  height: 450,
                  margin: EdgeInsets.only(top: 130),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(250),
                          topLeft: Radius.circular(250))),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(0, -100),
                        child: Transform.scale(
                          scale: 2.0,
                          child: Image.asset(
                            'image/pineapple.png',
                            width: 120,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 40, left: 40),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Rp 80.000',
                                        style: TextStyle(
                                            color: Colors.yellow,
                                            fontSize: 35,
                                            fontWeight: FontWeight.w600)),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Text(
                                          '5.0',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Per-kg',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        CircleAvatar(
                                          backgroundColor:
                                              Color.fromARGB(70, 107, 106, 108),
                                          radius: 25,
                                          child: Icon(
                                            Icons.favorite_border_outlined,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        padding: EdgeInsets.only(bottom: 30),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(70, 107, 106, 108),
                                radius: 25,
                                child: Icon(
                                  Icons.thumb_up_outlined,
                                  color: Colors.yellow,
                                  size: 25,
                                ),
                              ),
                              Text(
                                'Quality\nAssurance',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(70, 107, 106, 108),
                                radius: 25,
                                child: Icon(
                                  Icons.fire_truck_outlined,
                                  color: Colors.yellow,
                                  size: 25,
                                ),
                              ),
                              Text(
                                'Fast\nDelivery',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(70, 107, 106, 108),
                                radius: 25,
                                child: Icon(
                                  Icons.food_bank_outlined,
                                  color: Colors.yellow,
                                  size: 25,
                                ),
                              ),
                              Text(
                                'Best in-\nTaste',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 30, left: 40, right: 40),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IncrementDecrementWidget(),
                              MyButton(onPressed: () {}, text: "Go To Cart")
                            ],
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
