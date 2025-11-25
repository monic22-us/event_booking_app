import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( child: 
      Column(
        children: [
        Stack(
          children:[ Image.asset(
            "images/event.jpg",
            height:MediaQuery.of(context).size.height/2,
            width: MediaQuery.of(context).size.width,fit:BoxFit.cover,
          ),
          Container(
            height:MediaQuery.of(context).size.height/2,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    padding:EdgeInsets.all(8) ,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    decoration: BoxDecoration(color: Colors.white), 
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined, color: Colors.black,
                      ), 
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, bottom: 20),
                  width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color:Colors.black45),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Tokio Hotel", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Row( children: [
                    Icon(Icons.calendar_month, color: Colors.white,),
                    SizedBox(width: 10.0
                    ,)
                    Text(
                      " 20 Dec, 2024", 
                      style: TextStyle(color: Color.fromARGB(255, 230, 230, 230),
                      fontSize: 19.0),
                    )
                  ],
                    
                  )
                ],),
            )
            ],
            ),
          )
        ])
        ],
      )
      ),
    );
    
  }
}