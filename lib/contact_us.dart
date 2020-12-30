import 'package:flutter/material.dart';

void contactUs(BuildContext context){
  showDialog(
      context: context,
    builder: (BuilderContext){
        return AlertDialog(
          title: Text("Contact Us"),
          content: Text("Mail Us at hello@world.com"),
          actions: [
            FlatButton(
                onPressed: ()=>Navigator.of(context).pop(),
                child: Text("Close")),
          ],
        );
    }
  );
}