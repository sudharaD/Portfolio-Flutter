import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Portfolio(),
  );
}

// Stateless widjets just show data. But statefull widjets manage data
class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  Widget _header() {
    return SizedBox.shrink();
  }

  Widget _badges() {
    return SizedBox.shrink();
  }

  Widget _projects() {
    return SizedBox.shrink();
  }

  Widget _footer() {
    return SizedBox.shrink();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'FiraCode',
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Text(
            'Sudhara Dhananjaya',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: false,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              _header(),
              _badges(),
              _projects(),
              _footer(),
            ],
          ),
        ),
      ),
    );
  }
}



// ***************** Dart *****************
// void main() {
//   int num = 34;
//   double price = 4.5;
  
//   String text = "The price of the magazine is $price dollars";
  
//   List<int> numbers = [1,2,3,4]; 
  
//   bool isTrue = true;
  
//   Set<int> numSet = {1,2,3,4};
  
//   print(text);
//   print(numbers[0]);
//   print(numbers.first);
//   print(numbers.last);
//   print(numbers.length);
//   print(isTrue);
//   print(numSet.contains(2));
//   numSet.add(5);
//   numSet.remove(1);
//   numSet.add(5);
//   print(numSet);
  
//   Map<String, double> prices = {
//     "mac" : 2500.00,
//     "windows" : 1000.00
//   };
  
//   print(prices['mac']);
  
//   var item = null;
//   print(item);
//   item = 43;
//   print(item);
// }
