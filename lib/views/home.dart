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
                padding: const EdgeInsets.only(left: 18.0, right: 18, top: 38),
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
                        style: TextStyle(color: Colors.teal),
                      ),
                      Container(
                        height: 45,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Wants",
                            style: TextStyle(
                                color: Colors.teal,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                      ),
                      Text(
                        "Savings",
                        style: TextStyle(color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 48, right: 18),
                child: Container(
                    height: 10,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.teal[50],
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Row(
                      children: [
                        Container(
                            height: 10,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.teal[200],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                            )),
                        Container(
                            height: 10,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.teal[100],
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(5),
                                  bottomRight: Radius.circular(5)),
                            ))
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.teal,
                      ),
                    ),
                    Text("KES 24,000 spent",
                        style: TextStyle(
                            color: Colors.teal, fontWeight: FontWeight.bold)),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.teal[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 18.0),
                      child: Text("KES 5,000 available",
                          style: TextStyle(
                              color: Colors.teal, fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 38),
                child: Row(
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.teal[100],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 27.0),
                      child: Text("KES 5,000 unallocated",
                          style: TextStyle(
                              color: Colors.teal, fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Family & Friends",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18)),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal, width: 2),
                          shape: BoxShape.circle),
                      child:
                          Center(child: Icon(Icons.remove, color: Colors.teal)),
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Center(
                          child: Text(
                        "KES 5,000",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal, width: 2),
                          shape: BoxShape.circle),
                      child: Center(child: Icon(Icons.add, color: Colors.teal)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Going out",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18)),
                    Padding(
                      padding: const EdgeInsets.only(left:50.0),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal, width: 2),
                            shape: BoxShape.circle),
                        child:
                            Center(child: Icon(Icons.remove, color: Colors.teal)),
                      ),
                    ),
                    Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                         child: Center(
                          child: Text(
                        "KES 5,000",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )),
                        ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal, width: 2),
                          shape: BoxShape.circle),
                      child: Center(child: Icon(Icons.add, color: Colors.teal)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Miscellaneous",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18)),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal, width: 2),
                            shape: BoxShape.circle),
                        child:
                            Center(child: Icon(Icons.remove, color: Colors.teal)),
                      ),
                    ),
                    Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                         child: Center(
                          child: Text(
                        "KES 5,000",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )),
                        ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal, width: 2),
                          shape: BoxShape.circle),
                      child: Center(child: Icon(Icons.add, color: Colors.teal)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
