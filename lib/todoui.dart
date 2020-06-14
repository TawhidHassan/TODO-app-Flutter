
import 'package:flutter/material.dart';

class todoui extends StatefulWidget {
  @override
  _todouiState createState() => _todouiState();
}

class _todouiState extends State<todoui> {

  void showalertDialog()
  {
    showDialog(
        context: context,
        builder: (context)=>AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          title: Text(
            "Add Task",
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextField(
                autofocus: true,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: (){},
                    child: Text("add"),
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                  )
                ],
              ),
            ],
          ),
        )
    );
  }


  Widget myCard(String task)
  {
    return Card(
      elevation: 5.0,
      margin: EdgeInsets.symmetric(
        horizontal: 10.0,
        vertical: 5.0,
      ),
      child: Container(
        padding: EdgeInsets.all(5.0),
        child: ListTile(
          title: Text("$task"
          ),
          onLongPress: (){},
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODO",
        style: TextStyle(
          fontFamily: "Raleway"
        ),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
            myCard("task"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed:showalertDialog,
        child: Icon(Icons.add,
        color: Colors.white,),

      ),
    );
  }
}
