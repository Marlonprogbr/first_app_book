import 'package:flutter/material.dart';
import 'contact_us.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Meu primeiro App do Livro",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World Travel App"),
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView(
          child: Builder(
            builder: (context)=>Padding(
              padding: EdgeInsets.all(20),
              child: Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Hello World Travel",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[800]),
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.all(5),
                        child: Text(
                          "Descubra o Mundo",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Image.network(
                          "https://images.pexels.com/photos/885880/pexels-photo-885880"
                              ".jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 350,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: RaisedButton(
                          child: Text("Fale Conosco"),
                          onPressed: () => contactUs(context),
                        ),
                      )
                    ],
                  )),
            ),
          ),
        )
      ),
    );
  }
}


