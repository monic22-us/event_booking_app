import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50, left: 20,),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xffe3e6ff), Color(0xfff1f3ff), Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.location_on_outlined),
                Text(
                  'jiombang, East jave',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
                  'Hello, User',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            SizedBox(height: 10.0,),
                Text(
                  'there are 20 events\naround your location.',
                  style: TextStyle(
                    color: Color(0xff6351ec),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            SizedBox(height: 20.0,),
                Container(
                  margin: EdgeInsets.only(right: 20.0),
                  padding: EdgeInsets.only(left: 20.0),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
                  child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search_outlined,
                      ),
                      border: InputBorder.none, hintText: "Search a event", 
                    ),
                    ),
                  ), 
                  SizedBox(height: 20.0,),
                  Container(
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5.0),
                          child: Material(
                            elevation: 3.0,
                            borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              width: 130,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.white, borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Image.asset("images/musical.png", height: 30, width: 30, fit: BoxFit.cover,),
                                Text("Musical Event", style: TextStyle(
                                  color: Colors.black, fontSize: 20.0
                                ),
                                ),
                              ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 30.0,),
                        Container(
                          margin: EdgeInsets.only(bottom: 5.0),
                          child: Material(
                            elevation: 3.0,
                            borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              width: 130,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.white, borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Image.asset("images/tshirt.png", height: 30, width: 30, fit: BoxFit.cover,),
                                Text("Clothing", style: TextStyle(
                                  color: Colors.black, fontSize: 20.0
                                ),
                                ),
                              ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 30.0,),
                        Container(
                          margin: EdgeInsets.only(bottom: 5.0),
                          child: Material(
                            elevation: 3.0,
                            borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              width: 130,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.white, borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Image.asset("images/confetti.png", height: 30, width: 30, fit: BoxFit.cover,),
                                Text("Festival", style: TextStyle(
                                  color: Colors.black, fontSize: 20.0
                                ),
                                ),
                              ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 30.0,),
                        Container(
                          margin: EdgeInsets.only(bottom: 5.0),
                          child: Material(
                            elevation: 3.0,
                            borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              width: 130,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.white, borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Image.asset("images/dish.png", height: 30, width: 30, fit: BoxFit.cover,),
                                Text("Food", style: TextStyle(
                                  color: Colors.black, fontSize: 20.0
                                ),
                                ),
                              ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Upcoming Events", style: TextStyle(
                        color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.bold,
                      ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Text("See all", style: TextStyle(
                          color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w500,
                        ),
                        ),
                      ),
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}

//me quede en el minuto 15
