import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
     body:Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
       
        
        Row(
          
          mainAxisAlignment:MainAxisAlignment.spaceAround ,
          children: [
            Container(
          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
          padding: EdgeInsets.all(40),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
            ),
          Container(
          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
          padding: EdgeInsets.all(40),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
        ),
        
          
          ],
        ),
        
          
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
              color: Colors.white,
              height: 60,
              width: 420,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(100, 20, 20, 22),
                color: Colors.white,
                height: 200,
                width: 50,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 22),
                color: Colors.white,
                height: 200,
                width: 200,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                color: Colors.white,
                height: 200,
                width: 50,
                ),
              ],
            ),
            
            Container(
              margin: EdgeInsets.fromLTRB(90, 10, 100, 10),
              color: Colors.white,
              height: 60,
              width: 420,
            ),
          
        
        
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(40),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
            ),
          Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(40),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
        ),
          
          ],
        ),
        
      ],
            ),
        ),
      ),     
     );
       
    
}