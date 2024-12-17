import 'package:flutter/material.dart';

class childThree extends StatelessWidget {
  const childThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 10),
        decoration: BoxDecoration(color: Colors.black87,borderRadius: BorderRadius.circular(12)),
        height: 100,
        width: 300,
        child: Row(
          children: [
            Image.asset("assets/images/alaprofile.jpeg",height: 60,),
            SizedBox(width: 20,),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("Mezdoud Ala Eddine",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                Text("ai student at ensia",style: TextStyle(color: Colors.white)),
                Text("mezdoud.ala.e@gmail.com",style: TextStyle(color: Colors.white))],
            )],
        )
    );
  }
}
