import 'package:flutter/material.dart';

class Tables extends StatelessWidget {
  const Tables({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
        body: Container(
          margin: EdgeInsets.only(left: 20, right: 20,top: 20),
          child: Column(
            children: [
              Container(
                height: 56,
                width: 378,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(width:2,color: Color(0xff128B42),),),
                    child: Icon(Icons.phone,
                    color: Colors.black,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
