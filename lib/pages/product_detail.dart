import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductDetails extends StatelessWidget {
 // final String id;
 // final String name;
 // final String category;
 // final String image;
 // final int weight;
 // final double price;


  // ProductDetails(this.id, this.image , this.name , this.price, this.weight, this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.deepPurple,
      ),
    body: Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Text('Fruits Cake', style: new TextStyle(fontSize: 25.0, color: Colors.white), 
        )),

        Padding (
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Text('Strawberry and Kiwi Special', style: new TextStyle(fontSize: 15.0, color: Colors.white),),
        ),

        Padding(
          padding: EdgeInsets.fromLTRB(55, 7, 15, 20),
          child: 
        Row(
          children: <Widget> [
            Container(
              padding: EdgeInsets.all(10),
              child: Text('1 Kg' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center),
              decoration: new BoxDecoration(
              border: new Border.all(color: Colors.transparent), //color is transparent so that it does not blend with the actual color specified
              borderRadius: const BorderRadius.all(const Radius.circular(30.0)),
              color: new Color.fromRGBO(0, 0, 0, 0.5) // Specifies the background color and the opacity
            ),),
            
              Container(
              padding: EdgeInsets.all(25),
              child: Text('2 Kg' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center,),
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
             )
            ),
          
            Container(
              padding: EdgeInsets.all(25),
              child: Text('3 Kg' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
             )
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Text('4 Kg' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
             )
            ),
          ],
        ),
        ),
        Row(
          children: <Widget> [        
        Padding(
          padding: EdgeInsets.fromLTRB(65 , 15, 45, 0),
          child:  Image.network('http://satishflorist.com/wp-content/uploads/2020/02/Fruit-Cake.jpg', 
          width:180, height: 180, fit:BoxFit.fill,),
        ),
        
        Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 0, 10),
                child: Text('+' , style: new TextStyle(fontSize: 35.0, color: Colors.white),),
                ),
                Container(
                child: Text('1' , style: new TextStyle(fontSize: 30.0, color: Colors.white), textAlign: TextAlign.center,),
                 padding: EdgeInsets.fromLTRB(35, 0, 0, 10), 
                ),
                Padding(
                 padding: EdgeInsets.fromLTRB(35, 0, 0, 10), 
                 child: Text('-' , style: new TextStyle(fontSize: 35.0, color: Colors.white),)
                )
              ],
            ),

          ]
        ),
        Container(
          padding: EdgeInsets.fromLTRB(250, 15, 0, 0),
          child: Text('84.99', style: TextStyle(fontSize: 32.0, color: Colors.white),),
          ),
             Padding (
                padding: EdgeInsets.fromLTRB(25 , 30, 0, 20),
                child:
          Row(
            children: <Widget> [
              
              Container(
              padding: EdgeInsets.all(15),
              child: Text('4 Eggs' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center),
              decoration: new BoxDecoration(
                    border: new Border.all(color: Colors.transparent), //color is transparent so that it does not blend with the actual color specified
              borderRadius: const BorderRadius.all(const Radius.circular(0.0)),
              color: new Color.fromRGBO(0, 0, 0, 0.5) // Specifies the background color and the opacity
            ),),
            
              Container(
              padding: EdgeInsets.all(15),
              child: Text('2 Tsp Vanilla' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center,),
              decoration: BoxDecoration(
              border: new Border.all(color: Colors.transparent), //color is transparent so that it does not blend with the actual color specified
              borderRadius: const BorderRadius.all(const Radius.circular(0.0)),
              color: new Color.fromRGBO(0, 0, 0, 0.5)             )
            ),
          
            Container(
              padding: EdgeInsets.all(15),
              child: Text('1 cup sugar' , style: new TextStyle(fontSize: 19.0, color: Colors.white), textAlign: TextAlign.center),
            decoration: BoxDecoration(
              border: new Border.all(color: Colors.transparent), //color is transparent so that it does not blend with the actual color specified
              borderRadius: const BorderRadius.all(const Radius.circular(0.0)),
              color: new Color.fromRGBO(0, 0, 0, 0.5)
             )
            ),
            ]
              )
            
          ),
      ],
    ),
    );
  }
}