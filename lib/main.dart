import 'package:flutter/material.dart';
import 'package:rate/rate.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff282929),

        body:Center(
           child: Container(
             padding: EdgeInsets.all(10),
             decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30)),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 crossAxisAlignment:CrossAxisAlignment.start ,
                 children: [
                   //icons
                   IconButton(
                     icon: Icon(Icons.arrow_back_outlined,color: Colors.white,),
                     onPressed: () {},
                   ),
                   SizedBox(width: 190),
                   IconButton(
                     icon: Icon(Icons.favorite_border_outlined,color: Colors.white,),
                     onPressed: () {},
                   ),
                   IconButton(
                     icon: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
                     onPressed: () {
                     },
                   ),
                 ],
               ),

             //container for image

                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                         width: 220,
                          height: 270,
                          decoration: BoxDecoration(
                              color: Colors.black, borderRadius: BorderRadius.circular(20)
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(100) ),
                            width: 10,
                            height: 50,
                            child:
                                Image.asset('images/tshirt_image.jpeg')
                          ),
                        ),

                     //containers for sizes
                        SizedBox(width: 30),

                        Container(
                          width: 70,
                          height: 200,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                  color: Color(0xff3d3d3d),borderRadius: BorderRadius.circular(10)
                              ),
                                  child:
                                  Container(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("S",

                                          style: TextStyle(color:Colors.white,
                                              fontFamily:'Audiowide' ),
                                          textAlign: TextAlign.center),
                                      ],
                                    ),
                                  ),
                              ),

                              SizedBox(height: 10),

                              Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                   color: Color(0xff3d3d3d), borderRadius: BorderRadius.circular(10)
                              ),
                                  child:  Container(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("M",
                                            style: TextStyle(color:Colors.white,
                                                fontFamily:'Audiowide'),
                                            textAlign: TextAlign.center),
                                      ],
                                    ),
                                  ),
                              ),

                              SizedBox(height: 10),

                              Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                  color:Colors.red, borderRadius: BorderRadius.circular(10)
                              ),
                                  child:  Container(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("L",
                                            style: TextStyle(color:Colors.white,
                                                fontFamily:'Audiowide'),
                                            textAlign: TextAlign.center),
                                      ],
                                    ),
                                  ),
                              ),

                              SizedBox(height: 10),

                              Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                  color: Color(0xff3d3d3d), borderRadius: BorderRadius.circular(10)
                              ),
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("XL",
                                            style: TextStyle(color:Colors.white,
                                                fontFamily:'Audiowide'),
                                            textAlign: TextAlign.center),
                                      ],
                                    ),
                                  ),),

                              SizedBox(height: 10),

                              Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                  color: Color(0xff3d3d3d), borderRadius: BorderRadius.circular(10)
                              ),
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("2XL",
                                            style: TextStyle(color:Colors.white,
                                                fontFamily:'Audiowide'),
                                            textAlign: TextAlign.center),
                                      ],
                                    ),
                                  ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

              //text under image
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                 Text("Belgium EURO",
                   style: TextStyle(color:Colors.white,
                 fontFamily:'Audiowide',
                   fontSize: 20),),

                 Text("20/21 Away by Adidas",
                   style: TextStyle(color:Colors.grey,
                     fontFamily:'Audiowide'),),
                 ],
                 ),
               ],
             ),

              //rate icons + and - container
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Container(
                       child:
                       Row(
                         children: [
                           Rate(
                             iconSize: 30,
                             color: Colors.red,
                             allowHalf: true,
                             allowClear: true,
                             initialValue: 4,
                             readOnly: false,
                             onChange: (value) => print(value),
                           ),
                           Text("4.0",
                             style: TextStyle(color:Colors.grey,
                                 fontFamily:'Audiowide'),)
                         ],
                       ),
                     ),
                     Container(
                       width: 100,
                       height: 30,
                       decoration: BoxDecoration(
                          color: Color(0xff3d3d3d), borderRadius: BorderRadius.circular(10)
                       ),
                       child:
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           SizedBox(width: 5),
                           Container(
                             width: 20,
                             height: 15,
                             decoration: BoxDecoration(
                                 color:Colors.red, borderRadius: BorderRadius.circular(5)
                             ),
                             child:Text(" - ",
                                 style: TextStyle(color:Colors.white,
                                     fontFamily:'Audiowide')),
                           ),
                           SizedBox(width: 5),
                           Container(
                             child: Text(" 1 ",
                                 style: TextStyle(color:Colors.white,
                                 fontFamily:'Audiowide'),
                                 textAlign: TextAlign.center),
                           ),
                           SizedBox(width: 5),
                           Container(
                             width: 20,
                             height: 15,
                             decoration: BoxDecoration(
                                 color:Colors.red, borderRadius: BorderRadius.circular(5)
                             ),
                             child:Text(" + ",
                                 style: TextStyle(color:Colors.white,
                                     fontFamily:'Audiowide'),
                                 textAlign: TextAlign.center),),
                           SizedBox(width: 5),
                         ],
                       ),
                     ),
                   ],
                 ),

                 SizedBox(height: 5),

                 //text under rate icons
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text("Details:",
                            style: TextStyle(color:Colors.grey,
                                fontFamily:'Audiowide'),),
                          Row(
                            children: [
                              Text("material: ",
                                style: TextStyle(color:Colors.white,
                                    fontFamily:'Audiowide'),),
                              Text("polyestar",
                                style: TextStyle(color:Colors.grey,
                                    fontFamily:'Audiowide'),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Shipping: ",
                                style: TextStyle(color:Colors.white,
                                    fontFamily:'Audiowide'),),
                              Text("in 5 to 6 days",
                                style: TextStyle(color:Colors.grey,
                                    fontFamily:'Audiowide'),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Return: ",
                                style: TextStyle(color:Colors.white,
                                    fontFamily:'Audiowide'),),
                              Text("within 20 days",
                                style: TextStyle(color:Colors.grey,
                                    fontFamily:'Audiowide'),),
                            ],
                          ),
                        ],
                      ),
                     ),

                     //container of icon and price ($89)
                     Container(
                       decoration: BoxDecoration(
                           color:Colors.red, borderRadius: BorderRadius.circular(10)
                       ),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           IconButton(
                             icon: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
                             onPressed: () {
                             },),
                           Text("\$89",
                               style: TextStyle(color:Colors.white,
                                   fontFamily:'Audiowide'),
                               textAlign: TextAlign.center),
                         ],
                       ),
                     ),
                   ],
                 ),
               ],
             ),
           ) ,
        ),
      ),
    );
  }
}