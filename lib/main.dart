
import 'package:flutter/material.dart';

void main() => runApp(bottomnavigation());

class bottomnavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:15, right: 15, top: 30),
                child: Container(
                  height: 220,
                  width: 400,
                  color: Colors.blueAccent,
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 20),
                            child: Text('\$22,650.51', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold))
                          ),
                     Padding(
                       padding: const EdgeInsets.only(left: 80, top: 25),
                       child: Container(
                         height: 25,
                         width: 115,
                         decoration: BoxDecoration(
                           color: Colors.indigo,
                           borderRadius: BorderRadius.all(Radius.circular(25),),
                         ),
                         child: Row(
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(left: 25),
                                 child: Text('0.97 %', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 12))
                               ),
                               //SizedBox(width:15),
                               Padding(
                                 padding: const EdgeInsets.only(left: 0),
                                 child: Icon(Icons.arrow_drop_up_sharp,color: Colors.teal, size: 25,)
                               )
                               ]
                         )
                       ),
                     )
                    ],
                  ),
                 SizedBox(height: 10),
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Text('Account Value', style: TextStyle(color: Colors.white, fontSize: 15))
                     ),Padding(
                       padding: const EdgeInsets.only(left: 100),
                       child: Text('Since last purchase', style: TextStyle(color: Colors.white, fontSize: 11)),
                     )
                   ],
                 ),
                 SizedBox(height: 15),
                 Divider(
                   height: 1,
                   thickness: 1,
                   color: Colors.white,
                   indent: 15,
                   endIndent: 15,
                 ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text('Cash Balance', style: TextStyle(color: Colors.white, fontSize: 15))
                          ),Padding(
                            padding: const EdgeInsets.only(left: 130),
                            child: Text('Metal Holdings', style: TextStyle(color: Colors.white, fontSize: 11)),
                          )
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('\$384.87', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold))
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 150),
                            child: Text('\$22,265.64', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold))
                          )
                        ],
                      )
                    ]
                )
              )
              ),
              SizedBox(height: 20),
              Padding(
                padding : const EdgeInsets.only(top: 200, left: 30, right: 30),
                child: Container(
                  height: 130,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5),),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5.0,
                        )
                      ]
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 15),
                            child: CircleAvatar(
                              radius:20,
                              backgroundColor: Colors.yellow[600],
                              child:Icon(Icons.shopping_cart, color: Colors.white),
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 10, top: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                 Row(
                                   children: [
                                     Text('Gold', style: TextStyle(fontSize: 15, color: Colors.yellow[600], fontWeight: FontWeight.bold)),
                                     SizedBox(width: 120),
                                     Text('\$22,265.64', style: TextStyle(fontSize:15, color: Colors.black, fontWeight: FontWeight.bold ))
                                   ]
                                 ),
                                  SizedBox(height: 6),
                                  Row(
                                      children: [
                                        Text('11.050 oz', style: TextStyle(fontSize: 10, color: Colors.black, fontWeight: FontWeight.bold)),
                                        SizedBox(width: 150),
                                        Text('0.97 %', style: TextStyle(fontSize:10, color: Colors.black, fontWeight: FontWeight.bold ))
                                      ]
                                  ),
                                ],
                              )
                          ),
                        ]
                      ),
                      SizedBox(height:5),
                      Divider(
                        indent: 15,
                        endIndent: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                           Text('Metal Price', style: TextStyle(color: Colors.grey, fontSize: 12)),
                            SizedBox(width: 170),
                            Text('Change', style: TextStyle(color: Colors.grey, fontSize: 12)),
                          ]
                        ),
                      ),
                      SizedBox(height: 4),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                            children: [
                              Text('\$1,999.00', style: TextStyle(color: Colors.black54, fontSize: 15)),
                              SizedBox(width: 170),
                              Text('-0.4 %', style: TextStyle(color: Colors.redAccent, fontSize: 12)),
                            ]
                        ),
                      ),
                    ],
                  )
                ),
              ),
             SizedBox(height: 20),
              Padding(
                padding : const EdgeInsets.only(top: 350, left: 30, right: 30),
                child: Container(
                    height: 130,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5),),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5.0,
                          )
                        ]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 10, top: 15),
                                child: CircleAvatar(
                                  radius:20,
                                  backgroundColor: Colors.grey,
                                  child:Icon(Icons.shopping_cart, color: Colors.white),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 10, top: 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                          children: [
                                            Text('Silver', style: TextStyle(fontSize: 15, color: Colors.blueGrey, fontWeight: FontWeight.bold)),
                                            SizedBox(width: 150),
                                            Text('\$0.00', style: TextStyle(fontSize:15, color: Colors.black, fontWeight: FontWeight.bold ))
                                          ]
                                      ),
                                      SizedBox(height: 6),
                                      Row(
                                          children: [
                                            Text('0.000 oz', style: TextStyle(fontSize: 10, color: Colors.black, fontWeight: FontWeight.bold)),
                                            SizedBox(width: 160),
                                            Text('0.0 %', style: TextStyle(fontSize:10, color: Colors.black, fontWeight: FontWeight.bold ))
                                          ]
                                      ),
                                    ],
                                  )
                              ),
                            ]
                        ),
                        SizedBox(height:5),
                        Divider(
                          indent: 15,
                          endIndent: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                              children: [
                                Text('Metal Price', style: TextStyle(color: Colors.grey, fontSize: 12)),
                                SizedBox(width: 170),
                                Text('Change', style: TextStyle(color: Colors.grey, fontSize: 12)),
                              ]
                          ),
                        ),
                        SizedBox(height: 4),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                              children: [
                                Text('\$26.20', style: TextStyle(color: Colors.black54, fontSize: 15)),
                                SizedBox(width: 185),
                                Text('-0.15 %', style: TextStyle(color: Colors.redAccent, fontSize: 12)),
                              ]
                          ),
                        ),
                      ],
                    )
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding : const EdgeInsets.only(top: 500, left: 30, right: 30),
                child: Container(
                    height: 130,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5),),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5.0,
                          )
                        ]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 10, top: 15),
                                child: CircleAvatar(
                                  radius:20,
                                  backgroundColor: Colors.purpleAccent,
                                  child:Icon(Icons.shopping_cart, color: Colors.white),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 10, top: 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                          children: [
                                            Text('Platinum', style: TextStyle(fontSize: 15, color: Colors.purpleAccent, fontWeight: FontWeight.bold)),
                                            SizedBox(width: 127),
                                            Text('\$0.00', style: TextStyle(fontSize:15, color: Colors.black, fontWeight: FontWeight.bold ))
                                          ]
                                      ),
                                      SizedBox(height: 6),
                                      Row(
                                          children: [
                                            Text('0.000 oz', style: TextStyle(fontSize: 10, color: Colors.black, fontWeight: FontWeight.bold)),
                                            SizedBox(width: 160),
                                            Text('0.0 %', style: TextStyle(fontSize:10, color: Colors.black, fontWeight: FontWeight.bold ))
                                          ]
                                      ),
                                    ],
                                  )
                              ),
                            ]
                        ),
                        SizedBox(height:5),
                        Divider(
                          indent: 15,
                          endIndent: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                              children: [
                                Text('Metal Price', style: TextStyle(color: Colors.grey, fontSize: 12)),
                                SizedBox(width: 170),
                                Text('Change', style: TextStyle(color: Colors.grey, fontSize: 12)),
                              ]
                          ),
                        ),
                        SizedBox(height: 4),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                              children: [
                                Text('\$1,102.30', style: TextStyle(color: Colors.black54, fontSize: 15)),
                                SizedBox(width: 170),
                                Text('-0.8 %', style: TextStyle(color: Colors.redAccent, fontSize: 12)),
                              ]
                          ),
                        ),
                      ],
                    )
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 660),
                child: Text('Do More With OneGold', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold))
              )
            ]
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedIconTheme: IconThemeData(color: Colors.blue),
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w500, color: Colors.blue),
        selectedItemColor: Colors.blue,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon:  Icon(
                Icons.home,
                size: 25,
              ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon:  Icon(
                Icons.pie_chart,
                size: 25,
              ),
            label: 'Portfolio',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.all(8),
              child: Icon(
                Icons.filter_list_outlined,
                color: Colors.white,
              ),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
                  Icons.multiline_chart_outlined,
                  size: 25,
                ),
            label: 'Prices',
          ),
          BottomNavigationBarItem(
            icon:  Icon(
                Icons.settings,
                size: 25,
              ),
            label: 'Settings',
          ),
        ],
        currentIndex: _selectedIndex,
        //onTap: _onItemTapped,
      ),
    );
  }

}