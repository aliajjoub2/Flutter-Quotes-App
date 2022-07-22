
import 'package:flutter/material.dart';


class QuotesCard extends StatelessWidget {

   final String quote;
    final String auther;

  

 

   const QuotesCard({Key? key, required this.quote, required this.auther}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const Text('Hallo Ali'),
          Row(
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.delete))
            ],
          )
        ],
      ),
    );
    
  }
}