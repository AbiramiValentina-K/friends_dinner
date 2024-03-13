import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
          useMaterial3: true,
        ),
        home: const HomePage(),
        debugShowCheckedModeBanner: false);
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var bgcolor = const Color(0xff5398e3);
    var fgcolor = const Color(0xffA5C7ED);
    var container = const Color(0xffF6F7F9);
    return Scaffold(
      backgroundColor: bgcolor,
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Hi, Tushaar",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        "Spliter your Bill",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      color: container,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.person),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                decoration: BoxDecoration(
                  color: container,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "Split With",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Stack(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffFFCC8D),
                              child: Icon(Icons.person),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20.0),
                              child: CircleAvatar(
                                backgroundColor: Color(0xffECA69A),
                                child: Icon(Icons.person),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 40.0),
                              child: CircleAvatar(
                                backgroundColor: Color(0xffB49BE5),
                                child: Icon(Icons.person),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60.0),
                              child: CircleAvatar(
                                backgroundColor: Color(0xff91B7E0),
                                child: Icon(Icons.person),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 80.0),
                              child: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 7, 7, 7),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 8),
                          decoration: BoxDecoration(
                            color: bgcolor,
                            borderRadius: BorderRadius.circular(17.0),
                          ),
                          child: const Text(
                            "Split Now",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Column(
                      children: [
                        Text(
                          "Total Bill",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "877.22",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 23),
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://www.licious.in/blog/wp-content/uploads/2020/12/Chicken-Curry-recipe.jpg"),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: container,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          const Row(
                            children: [
                              Text(
                                "Nearby Friends",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 23),
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Text(
                                    "See all",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Icon(Icons.arrow_drop_down,
                                      color: Colors.grey),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              //1
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffFFCC8D),
                                    borderRadius: BorderRadius.circular(35.0),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: const Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        child: Icon(
                                          Icons.person,
                                          size: 35,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("Fox"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              //2
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffECA69A),
                                    borderRadius: BorderRadius.circular(35.0),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: const Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        child: Icon(
                                          Icons.person,
                                          size: 35,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("Hope"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              //3

                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffB49BE5),
                                    borderRadius: BorderRadius.circular(35.0),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: const Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        child: Icon(
                                          Icons.person,
                                          size: 35,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("John"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              //4

                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff91B7E0),
                                    borderRadius: BorderRadius.circular(35.0),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: const Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        child: Icon(
                                          Icons.person,
                                          size: 35,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("Smit"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            "Recent Split",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 23),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: fgcolor,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: container,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(Icons.person),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Team Dinner",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold)),
                                      Text("Total Payment 3900"),
                                    ],
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: fgcolor,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: container,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(Icons.person),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Single Dinner",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold)),
                                      Text("Total Payment 3000"),
                                    ],
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
