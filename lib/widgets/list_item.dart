import 'package:flutter/material.dart';
import '../screens/detail_page.dart'; // Impor halaman detail_page.dart

class ListItem extends StatelessWidget {
  const ListItem({Key? key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Recommended Fruits',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w500),
              ),
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(primary: Colors.orange),
                  child: Text(
                    'View All   >',
                    style: TextStyle(
                        fontWeight: FontWeight.w400, letterSpacing: 1),
                  ))
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  // Navigasi ke halaman detail_page.dart ketika bagian ini ditekan
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailPage()),
                  );
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          width: 145,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(100),
                              topLeft: Radius.circular(100),
                            ),
                            color: Color.fromARGB(80, 129, 102, 26),
                          ),
                          child: Transform.translate(
                              offset: Offset(0, -15),
                              child: Transform.scale(
                                scale: 1.4,
                                child: Image.asset('image/pineapple.png'),
                              )),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 145,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                              )),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                    top: 8,
                                  )),
                                  Text(
                                    'FRUIT',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        letterSpacing: 5,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    'Pineapple',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    'Rp. 80.000',
                                    style: TextStyle(
                                        color: Color.fromARGB(85, 199, 125, 15),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 15,
                                      ),
                                      SizedBox(width: 2),
                                      Text(
                                        '5.0',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  Text(
                                    'per kg',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            144, 255, 255, 255)),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  // Navigasi ke halaman detail_page.dart ketika bagian ini ditekan
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => DetailPage()),
                  );
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          width: 145,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(100),
                              topLeft: Radius.circular(100),
                            ),
                            color: Color.fromARGB(80, 129, 102, 26),
                          ),
                          child: Transform.translate(
                              offset: Offset(0, -15),
                              child: Transform.scale(
                                scale: 1.4,
                                child: Image.asset('image/apple.png'),
                              )),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 145,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                              )),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                    top: 8,
                                  )),
                                  Text(
                                    'FRUIT',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        letterSpacing: 5,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    'Apple',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    'Rp. 25.000',
                                    style: TextStyle(
                                        color: Color.fromARGB(85, 199, 125, 15),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 15,
                                      ),
                                      SizedBox(width: 2),
                                      Text(
                                        '4.7',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  Text(
                                    'per kg',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            144, 255, 255, 255)),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
