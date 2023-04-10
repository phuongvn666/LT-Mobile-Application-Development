import 'package:flutter/material.dart';

void main() =>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);
class HomePage extends StatelessWidget{
  @override
   Widget build(BuildContext context){
    var none = InputBorder.none;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
            gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.green,
              Colors.green,
              Colors.green
            ]
          )
        ),
      child: Column(
        children:<Widget> [
          SizedBox(height: 30,),
          Padding(
            padding:EdgeInsets.all(10),
            child: Column(
              children: [
                Text("Sign In",style: TextStyle(color: Colors.white, fontSize: 50),),
                SizedBox(height: 30,),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
              color: Colors.white,
              ),
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 60,),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 210, 210),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(5),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Username",
                              hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
                              border: none
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 210, 210),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(5),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Password",
                              hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
                              border: none
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  RichText(
                    text: TextSpan(
                      text: '                         forgot ',
                      style: TextStyle(color: Colors.grey,),
                      children: <TextSpan>[
                        TextSpan(text: 'Username/Password',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                  SizedBox(height: 60,),
                  Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.green,
                    ),
                    child: Center(
                      child: Text('SIGN IN', style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(height: 100,),
                  Text("Don't have an account?",style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 10,),
                  Text("SIGN UP NOW", style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            ),
          )
        ],
      ),
      ),
    );
   }
}