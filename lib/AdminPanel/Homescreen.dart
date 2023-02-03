import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dubai_desert_safari/AdminPanel/DashboardScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  var firestoreDB =
      FirebaseFirestore.instance.collection("formdata").snapshots();
  static const id = "/HomeScreen";
  @override
  Widget build(BuildContext context) {
    return AdminScaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: const Text('Admin Panel')),
        ),
        sideBar: SideBar(
          items: const [
            AdminMenuItem(
              title: 'Dashboard',
              route: DashboarScreen.id,
              icon: Icons.dashboard,
            ),
            AdminMenuItem(
              title: 'Top Level',
              icon: Icons.file_copy,
              children: [
                AdminMenuItem(
                  title: 'Second Level Item 1',
                  route: '/secondLevelItem1',
                ),
                AdminMenuItem(
                  title: 'Second Level Item 2',
                  route: '/secondLevelItem2',
                ),
                AdminMenuItem(
                  title: 'Third Level',
                  children: [
                    AdminMenuItem(
                      title: 'Third Level Item 1',
                      route: '/thirdLevelItem1',
                    ),
                    AdminMenuItem(
                      title: 'Third Level Item 2',
                      route: '/thirdLevelItem2',
                    ),
                  ],
                ),
              ],
            ),
          ],
          selectedRoute: HomeScreen.id,
          onSelected: (item) {
            if (item.route != null) {
              Navigator.of(context).pushNamed(item.route!);
            }
          },
        ),
        body: Center(
          child: StreamBuilder(
              stream: firestoreDB,
              builder: (context, AsyncSnapshot snapshot) {
                if (!snapshot.hasData) return CircularProgressIndicator();
                return Center(
                  child: Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: ListView.builder(
                        itemCount: snapshot.data.docs.length,
                        itemBuilder: (BuildContext context, int index) {
                          return SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text("Select Tour"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data!.docs[index]["field1"]
                                          .toString(),
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.purple),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("Tour Date"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field2"],
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.amber),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("No Of Persons"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field3"],
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.blue),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("No Of Child"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field4"],
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.deepOrange),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("Pickup Location"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field5"],
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.deepPurple),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("Room No"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field6"],
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.green),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("Phone No"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field7"],
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.indigo),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("Guest Name"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field8"],
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text("Guest Email"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      snapshot.data.docs[index]["field9"],
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.pink),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                SizedBox(
                                  height: 50,
                                )
                              ],
                            ),
                          );
                        }),
                  ),
                );
              }),
        ));
  }
}
