import 'package:flutter/material.dart';
import 'package:janta24_task/screen/cardd.dart';
import 'package:janta24_task/utils/buttons.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  int eie = 0;
  int hrt = 0;
  Color color1 = Colors.blue.shade900;
  Color color2 = Colors.grey;
  Color color3 = Colors.grey;
  String one = '#missuniverse';
  String two = '#startup';
  String three = '#cryptocurrency';

  @override
  Widget build(BuildContext context) {
    double l1 = one.length.toDouble();
    double l2 = two.length.toDouble();
    double l3 = three.length.toDouble();
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.white,
          flexibleSpace: PreferredSize(
              child: Align(
                child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                alignment: Alignment.centerLeft,
              ),
              preferredSize: Size.fromHeight(20)),
          title: Align(
            alignment: Alignment.center,
            child: Text(
              '           Janta24',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueAccent,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          actions: [
            TextButton(
                onPressed: () {},
                child: Image.asset(
                  'assets/icons/horiz_equl_icon.jpg',
                  width: 30.0,
                  height: 27.0,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.black,
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 0.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                      child:
                          primaryButton(l1, color1, title: one, onPressed: () {
                        setState(() {
                          color1 = Colors.blue.shade900;
                          color2 = Colors.grey;
                          color3 = Colors.grey;
                        });
                      }),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                      child:
                          primaryButton(l2, color2, title: two, onPressed: () {
                        setState(() {
                          color2 = Colors.blue.shade900;
                          color1 = Colors.grey;
                          color3 = Colors.grey;
                        });
                      }),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                      child: primaryButton(l3, color3, title: three,
                          onPressed: () {
                        setState(() {
                          color3 = Colors.blue.shade900;
                          color1 = Colors.grey;
                          color2 = Colors.grey;
                        });
                      }),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: ListTile(
                            leading: CircleAvatar(),
                            title: Text('Asha Dutta'),
                            subtitle: Text('Shahjhanpur . 12 hrs ago'),
                            // trailing: Align(child: IconButton(onPressed: (){
                            //
                            // }, icon: Icon(Icons.more_vert)),alignment: Alignment.centerRight,),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 8.0, 0.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 1,
                        height:
                            (MediaQuery.of(context).size.width * 0.92) < 465.0
                                ? 200
                                : MediaQuery.of(context).size.width * 0.31,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          border: Border.all(color: Colors.transparent),
                          image: DecorationImage(
                              image: AssetImage('assets/icons/jj.jpg'),
                              fit: BoxFit.cover),
                        ),
                        child: TextButton(
                          child: Icon(
                            Icons.play_circle_outline,
                            size: 30.0,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 0.0, 8.0, 0.0),
                      child: Text(
                        'India gets its third miss universwe crown as harnaaz sindhu wins',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {
                                        setState(() {
                                          eie++;
                                        });
                                      },
                                      icon:
                                          Icon(Icons.remove_red_eye_outlined)),
                                  Text(
                                    '$eie',
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {
                                        setState(() {
                                          hrt++;
                                        });
                                      },
                                      icon: Icon(Icons.favorite_border)),
                                  Text(
                                    '$hrt',
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Image.asset(
                                      'assets/icons/whstap.jpg',
                                      width: 25.0,
                                      height: 25.0,
                                    ),
                                  ),
                                  Text('')
                                ],
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.bookmark,
                                    color: Colors.grey,
                                  )),
                              Text('')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(16.0, 8.0, 8.0, 0.0),
                          child: Text(
                            'People You might want to know',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14.0),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 0.0),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'View All > ',
                                style: TextStyle(
                                    fontSize: 10.0,
                                    color: Colors.blue.shade900),
                              )),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 210.0,
                      child: ListView.builder(
                        padding: EdgeInsets.all(8.0),
                        shrinkWrap: true,
                        physics: ScrollPhysics(),
                        itemBuilder: (context, index) {
                          return cardd();
                        },
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                      ),
                    ),
                  ],
                ),
                color: Colors.grey.shade100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
