import 'package:flutter/material.dart';

class examen extends StatelessWidget {
  const examen
({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column( 
        children: [
          Row( children: [
            Text("Welcome back"),
            Text("Schiffer")
          ]
          ),
          Container (
            child:
            Row(children: [
              Text("Biometric Loguing For"),
              Text("Faster, Safer Access"),
              Text("Seamieess and secure every time")
            ],)
          ),
          Row(
            children:[  
              Container(
                ShadowColor: Color.fromARGB(255, 250, 250, 251),
                child:
                Row(
                  children: [
                    Text("All"),Text("58")
                         ],
                      ) ,
                   ),
                Container(
                  ShadowColor: Color.fromARGB(255, 250, 250, 251),
                  child:
                Row(
                  children: [
                    Text("WI-FI"),Text("28")
                         ],
                      ) ,
                   )
                 ],
             ),
               Row(
            children:[  
              Container(
                ShadowColor: Color.fromARGB(255, 250, 250, 251),
                child:
                Row(
                  children: [
                    Text("Codes"),Text("4")
                         ],
                      ) ,
                   ),
                Container(
                  ShadowColor: Color.fromARGB(255, 250, 250, 251),
                child:
                Row(
                  children: [
                    Text("Personal"),Text("12")
                         ],
                      ) ,
                   )
                 ],
             ),
              Row(
            children:[  
              Container(
                ShadowColor: Color.fromARGB(255, 250, 250, 251),
                child:
                Row(
                  children: [
                    Text("Password"),Text("6")
                         ],
                      ) ,
                   ),
                Container(
                  ShadowColor: Color.fromARGB(255, 250, 250, 251),
                child:
                Row(
                  children: [
                    Text("Biometric"),Text("8")
                         ],
                      ) ,
                   )
                 ],
             ),
             
          
          Row (children: [
            BottomSheetThemeData(shadowColor: Colors.purple), 
            
            Text("Customize"),
            
          ],
          ),
      Container(
        child: Row(
          children: [
         Bottom Text( " + create new "),
         Bottom ("house"),
         Bottom  ("person"),
          ],
        )
      )
          

        ],
      ),
    );
      
 
 
 
  }
}