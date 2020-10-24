import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart'; 
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
@override

  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
    // TODO: implement build
    return SafeArea(
      
      child: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: ()=>{},
                  color: Colors.blue,
                  child: Text("Login with Facebook"),
                  ),
                RaisedButton(
                   onPressed: ()=>{   },
                   color: Colors.red,
                  child: Text("Login with Gmail"),
                ),
                Row(
                  
                  children: <Widget>[
                    FlatButton (
                      onPressed: ()=>{},
                      color: Colors.transparent,
                      highlightColor: Colors.transparent,
                      splashColor: Colors.transparent,
                      child: Text("login member"),
                    ),
                     FlatButton(
                      onPressed: ()=>{Navigator.pushNamed(context, '/register')},
                      color: Colors.transparent,
                      highlightColor: Colors.transparent,
                      splashColor: Colors.transparent,
                      child: Text("register member"),
                    ),
               
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}