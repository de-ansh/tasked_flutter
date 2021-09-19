import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBF4E9),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 50, left:30,right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [

                  Icon(Icons.list_alt_outlined,
                  size:90,
                  ),

                Text("Tasked",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Colors.blue
                ),
                ),
               SizedBox(
                 height: 5,
               ),
                Text("10 Tasks",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),


              ],
            ),
          ),
          Expanded(
            child: Container(


              decoration: BoxDecoration(
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30))
              ),
            ),
          ),
        ],
      ),
    );
  }
}

