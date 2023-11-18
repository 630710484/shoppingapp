import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 35,
            color: Color(0xFF475269),
          ),
          Padding(
              padding: EdgeInsets.only(left: 25),
            child: Text(
              "ZARASHOP",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xFF475269),
              ),
            ),
          ),
          Spacer(),
          Icon(
            Icons.notifications_active,
            size: 30,
            color: Color(0xFF475269),
          )
        ],
      )
    );
  }
}