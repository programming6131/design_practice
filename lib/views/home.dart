import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.teal[100],
          ),
          onPressed: () {},
        ),
        title: Text(
          "Manage budget",
          style: TextStyle(color: Colors.black, fontSize: 14),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.api,
              color: Colors.teal[100],
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.teal[100],
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.teal[50],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Essentials",
                        style: TextStyle(color: Colors.teal[200]),
                      ),
                      Container(
                        height: 45,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Wants",
                            style: TextStyle(color: Colors.teal[200],fontWeight: FontWeight.bold),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                      ),
                      Text(
                        "Savings",
                        style: TextStyle(color: Colors.teal[200]),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 10,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.teal[50],
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  child:Row(
                    children: [
                      Container(
                         height: 10,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.teal[200],
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                      )),
                      Container(
                         height: 10,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.teal[100],
                    borderRadius: BorderRadius.only(topRight: Radius.circular(5),bottomRight: Radius.circular(5)),
                      ))
                    ],
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
