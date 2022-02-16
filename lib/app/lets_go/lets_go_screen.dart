import 'package:flutter/material.dart';

class LetsGoScreen extends StatelessWidget {
  const LetsGoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFDF0054),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 80.5, bottom: 8),
            child: Center(
              child: Text(
                'Make A New Friend!',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Text(
            'Adopt A Pet Today',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 22,
            ),
          ),
          const SizedBox(
            height: 23,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: 148,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0XFFFFB228),
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                child: Text(
                  'Lets Go!',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
      
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:100.0),
            child: Container(
              width: double.infinity,
              height: 516,
              
              decoration:const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(150))
              ),
              child: Image.asset("images/Ellipse 1.png")),
          ),
        ],
      ),
    );
  }
}
