import 'package:flutter/material.dart';

class IncrementDecrementWidget extends StatefulWidget {
  @override
  _IncrementDecrementWidgetState createState() => _IncrementDecrementWidgetState();
}

class _IncrementDecrementWidgetState extends State<IncrementDecrementWidget> {
  int _counter = 1;

  void _increment() {
    setState(() {
      _counter++;
    });
  }

  void _decrement() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(70, 107, 106, 108),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            icon: Icon(Icons.remove, color: Colors.white, size: 17, ),
            onPressed: _decrement,
          ),
          SizedBox(width:2),
          Text(
            '$_counter',
            style: TextStyle(fontSize: 18, letterSpacing: 10, color: Colors.white),
          ),
          SizedBox(width:2),
          IconButton(
            icon: Icon(Icons.add, color: Colors.white, size: 17,),
            onPressed: _increment,
          ),
        ],
      ),
    );
  }
}
