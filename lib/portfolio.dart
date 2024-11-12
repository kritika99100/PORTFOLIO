import 'package:flutter/material.dart';
class Portfolio extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return 
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [SizedBox(height: 20,),
        Row(children: [
          SizedBox(height: 15,),
          Icon(Icons.circle_outlined),
          SizedBox(width: 10,),
           Text("APPLICATIONS:-",style:  TextStyle(fontSize: 20,color: const Color.fromARGB(255, 151, 139, 34),decoration: TextDecoration.underline  ),)
        ],
        ),
        SizedBox(height: 15,),
        Image(image: AssetImage("assets/images/app.png"), height: 150, width: 150,),
        SizedBox(height: 15,),
        Text("CHANGE YOUR MODD APP."),
        Text("DATE = 7st SEP 2024"),
      ],
    );
  }
  


}