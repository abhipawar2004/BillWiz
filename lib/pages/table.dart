import 'package:flutter/material.dart';

class Table extends StatelessWidget {
  const Table({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80),
        child: Container(
          margin: const EdgeInsets.only(left: 15, right: 15),
          child: Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  height: 35,
                  child: Image.asset('assets/images/backbutton.png'),
                ),
              ),
              const Spacer(),
              Container(
                child: Image.asset('assets/images/logo.png'),
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}
