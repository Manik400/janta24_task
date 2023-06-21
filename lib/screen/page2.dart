import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../utils/buttons.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          bottomNavigationBar: BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.remove_red_eye_outlined)),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
                TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/icons/shre.jpg',
                      width: 30.0,
                      height: 27.0,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.bookmark,
                      color: Colors.grey,
                    )),
              ],
            ),
          ),
          backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
        flexibleSpace: PreferredSize(
            child: Align(
              child:
                  IconButton(onPressed: () {}, icon: Icon(Icons.chevron_left)),
              alignment: Alignment.centerLeft,
            ),
            preferredSize: Size.fromHeight(20)),
        title: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
          child: Text(
            'Asha Dutta',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
              fontWeight: FontWeight.w600,
              letterSpacing: 2.0,
            ),
          ),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Image.asset(
                'assets/icons/cscs.jpg',
                width: 30.0,
                height: 27.0,
              )),
          TextButton(
              onPressed: () {},
              child: Image.asset(
                'assets/icons/shre.jpg',
                width: 30.0,
                height: 27.0,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert,
                color: Colors.black,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  height: (MediaQuery.of(context).size.width * 0.92) < 465.0
                      ? 250
                      : MediaQuery.of(context).size.width * 0.31,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    border: Border.all(color: Colors.transparent),
                    image: DecorationImage(
                        image: AssetImage('assets/icons/jj.jpg'),
                        fit: BoxFit.cover),
                  ),
                  // child: TextButton(
                  //   child: Icon(
                  //     Icons.play_circle_outline,
                  //     size: 30.0,
                  //     color: Colors.white,
                  //   ),
                  //   onPressed: () {},
                  // ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/icons/circlav.jpg'),
                      ),
                      title: Row(
                        children: [
                          Text('Asha Dutta'),
                          Icon(
                            Icons.verified_rounded,
                            color: Colors.green,
                            size: 18.0,
                          ),
                        ],
                      ),
                      subtitle: Text('Shahjhanpur . 12 hrs ago'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 16.0, 0.0),
                    child: followStyleButton1((140 * 0.8).toDouble(),
                        callback: () {}, title: 'Follow'),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(17.0, 0.0, 8.0, 0.0),
                child: Text(
                  'India gets its third miss universwe crown as harnaaz sindhu wins',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 17.5,
                    color: Colors.black87,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(17.0, 8.0, 8.0, 8.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 13.0,
                    letterSpacing: 1.0,
                    color: Colors.grey.shade900,
                    fontWeight: FontWeight.w300,
                  )
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 8.0),
                child: Divider(
                  height: 0.1,
                  thickness: 0,
                  color: Colors.black26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12.0, 8.0, 8.0, 0.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Related',style: TextStyle(
                    color: Colors.black,
                    fontSize: 17.0,
                    fontWeight: FontWeight.w500
                  ),),
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                height: MediaQuery.of(context).size.height*0.33,
                child: Card(
                  elevation: 3.0,
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height*0.33,
                        width:(MediaQuery.of(context).size.width - 32.0)*0.65 ,
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage('assets/icons/circlav.jpg'),
                                // radius: 10.0,
                              ),
                              title: Row(
                                children: [
                                  Text('Asha Dutta'),
                                  Icon(
                                    Icons.verified_rounded,
                                    color: Colors.green,
                                    size: 14.0,
                                  ),
                                ],
                              ),
                              subtitle: Text('Shahjhanpur . 12 hrs ago'),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(17.0, 8.0, 8.0, 8.0),
                              child: Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in ... Read More",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 11.0,
                                    letterSpacing: 1.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w300,
                                  )
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: Container(
                          height: MediaQuery.of(context).size.height*0.33,
                          width: (MediaQuery.of(context).size.width - 32.0)*0.3,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            border: Border.all(color: Colors.transparent),
                            image: DecorationImage(
                                image: AssetImage('assets/icons/jj.jpg'),
                                fit: BoxFit.cover),
                          ),
                          // child: TextButton(
                          //   child: Icon(
                          //     Icons.play_circle_outline,
                          //     size: 30.0,
                          //     color: Colors.white,
                          //   ),
                          //   onPressed: () {},
                          // ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
// Column(
// children: [
// Row(
// children: [
// Row(
// children: [
// IconButton(onPressed: (){}, icon: Icon(Icons.chevron_left_outlined ,size: 20.0,)),
// Text('Asha Dutta', style: TextStyle(
// color: Colors.black,
// fontWeight: FontWeight.w600,
// ),)
// ],
// ),
// Row(
// children: [
// IconButton(onPressed: (){}, icon: Icon(Icons.contact))
// ],
// )
// ],
// )
// ],
// ),
