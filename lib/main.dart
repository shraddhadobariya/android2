import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: first(),
  ));
}
class first extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Container(
        padding: EdgeInsets.only(
          top: 80
        ),
        height: 500,
        width: 300,
        decoration: BoxDecoration(
            border: Border.all(
                width: 4
            ),
            borderRadius: BorderRadius.circular(30),
            gradient: LinearGradient(
                colors: [
                  Colors.orangeAccent,
                  Colors.transparent,
                  Colors.orangeAccent
                ]
            )

        ),


        child:
      Column(
        children: [
            Container(
              child:
              Column(
                children: [
                  Container(

                    child: Text("welcome",style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic
                    ),),
                  ),
                  Container(
                    child: Text("Email"),
                    height: 20,
                    width: 250,
                    margin: EdgeInsets.only(
                      top: 80
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                       // color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 250,
                    margin: EdgeInsets.only(
                        top: 2
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  Container(
                    child: Text("Password"),
                    height: 20,
                    width: 250,
                    margin: EdgeInsets.only(
                        top: 5
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      // color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 250,
                    margin: EdgeInsets.only(
                        top: 2
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  Container(
                    child: Text("Login"),
                    height: 30,
                    width: 200,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(
                        top: 15
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  Container(
                    child: Text("cancle"),
                    height: 30,
                    width: 200,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(
                        top: 15
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  Container(
                     child: Text("Forgot password?"),
                    height: 20,
                    width: 250,
                    alignment: Alignment.centerRight,
                    margin: EdgeInsets.only(
                        top: 5

                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      // color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),

          Container(
            child: Text("Already created an accoont Sign In?"),
            height: 20,
            width: 250,
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(
                top: 10

            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              // color: Colors.white,
            ),
          ),

        ],
      ),
      ),
    );
  }
}
