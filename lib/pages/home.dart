import 'package:BillWiz/pages/tables.dart';
import 'package:flutter/material.dart';


import '../widgets/home1.dart';
import '../widgets/home2.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
     List<int> num = [
      1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24
    ];
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
 
       body: Container(
          margin: const EdgeInsets.only(left: 25, right: 25, top: 20),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 200, right: 05, bottom: 20),
                child: Image.asset('assets/images/logo.png'),
              ),
              const Home1P(),
              const SizedBox(height: 50),
              Expanded(
                child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Tables()),);
                },
                  child: GridView.builder(
                    itemCount: num.length,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      childAspectRatio: 1,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                        crossAxisCount: 3),
                    itemBuilder: (context, index) {
                      return  Homepage2(number:num[index]);
                    },
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
