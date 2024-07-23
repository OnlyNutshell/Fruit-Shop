import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;

  const MyButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: Colors.orange, // Warna latar belakang tombol
        onPrimary: const Color.fromARGB(255, 0, 0, 0), // Warna teks pada tombol
        textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold), // Gaya teks pada tombol
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 20), // Padding pada tombol
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8), // Border radius pada tombol
        ),
        elevation: 2, // Elevation (bayangan) tombol
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text),
          SizedBox(width: 8), // Jarak antara ikon dan teks
          Icon(Icons.arrow_forward_ios), // Icon di depan teks
        ],
      ),
    );
  }
}