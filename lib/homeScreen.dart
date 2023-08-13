import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/cards.png"),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Safe Payments, Happy Now",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 330, // Replace 300 with your desired width value
            child: const Text(
              "Create a fresh virtual credit card for all your shoppings and bankings need ",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          MaterialButton(
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            minWidth: 70,
            height: 70,
            color: const Color(0xFF3B3ABE),
            onPressed: () {},
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    ));
  }
}
