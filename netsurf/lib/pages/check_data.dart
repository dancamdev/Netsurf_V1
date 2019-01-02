import 'package:flutter/material.dart';

class CheckScreen extends StatefulWidget {
  @override
  _CheckScreenState createState() => new _CheckScreenState();
}

class _CheckScreenState extends State<CheckScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        backgroundColor: Colors.green,
        title: new Text('Check Balance'),
        centerTitle: true,
      ),
      body: Center(
        child: new SingleChildScrollView(
            child: new Container(
          padding: EdgeInsets.only(
            left: 10.0,
            right: 10.0,
          ),
          child: new SizedBox(
            height: 450.0,
            width: double.infinity,
            child: new Card(
              child: new Column(
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.only(top: 10.0, bottom: 15.0),
                    child: Icon(
                      Icons.insert_chart,
                      color: Colors.greenAccent,
                      size: 120.0,
                    ),
                  ),
                  new Text(
                    "Please fill in the form below \n to check your data balance",
                    style: new TextStyle(fontWeight: FontWeight.w300),
                  ),
                  new Padding(
                    padding: const EdgeInsets.only(
                        left: 40.0, right: 40.0, top: 40.0, bottom: 10.0),
                    child: new TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person_outline),
                          hintText: 'john.doe'),
                    ),
                  ),
                  new Padding(
                    padding: const EdgeInsets.only(
                        left: 40.0, right: 40.0, top: 10.0, bottom: 10.0),
                    child: new TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock_open),
                          hintText: 'secret pin'),
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: new Center(
                        child: new RaisedButton(
                      child: const Text("check"),
                      elevation: 4.0,
                      onPressed: () => null,
                      splashColor: Colors.green
                    )),
                  )
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
