import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
          color: const Color(0xff633403),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 8),
                const Text(
                  'Luis Herrera 1207',
                  style: TextStyle(fontSize: 24),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Press',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xffffffff),
                      backgroundColor:
                          Color(0xffad733e), // Added background color
                    ),
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
