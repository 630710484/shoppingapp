import 'package:flutter/material.dart';

class DealsWidget extends StatelessWidget{
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for(int i = 1; i < 4; i++)
          Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Image.asset(
                "images/deals1.JPG",
              height: 350,
              width: 300,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}