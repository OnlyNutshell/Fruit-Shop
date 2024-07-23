import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Container(
          margin: EdgeInsets.only(top: 45, right: 20),
          width: 420,
          height: 260,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 0, 0, 0),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),
          ),
          child: Stack(
            children: [
              Transform.translate(
                offset: Offset(200, -55),
                child: Container(
                  width: 300.0,
                  height: 300.0,
                  child: Image.asset(
                    'image/photo.JPG',
                    width: 200.0,
                    height: 200.0,
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.8),
                        spreadRadius: 5,
                        blurRadius: 30,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'OFFER',
                        style: TextStyle(
                            color: Colors.orange,
                            letterSpacing: 5,
                            fontSize: 16),
                      ),
                      Text(
                        'Discount up to 40% Off',
                        style: TextStyle(
                            color: Color.fromARGB(255, 190, 190, 190),
                            fontSize: 35,
                            fontWeight: FontWeight.w500),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        'in Honor World health day\nwe\'d like to give you this amazing\noffers.',
                        style: TextStyle(
                            color: Color.fromARGB(255, 95, 95, 95),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6))),
                          child: Text('View Offers'))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
