import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Portfolio'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: ElevatedButton(
              onPressed: () {},
              child: Text('Home'),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ElevatedButton(
              onPressed: () {},
              child: Text('Education'),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ElevatedButton(
              onPressed: () {},
              child: Text('Research & Awards'),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ElevatedButton(
              onPressed: () {},
              child: Text('Projects'),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ElevatedButton(
              onPressed: () {},
              child: Text('Academic Projects'),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ElevatedButton(
              onPressed: () {},
              child: Text('Resume'),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: MediaQuery.of(context).size.width,
            color: Colors.deepPurple,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: SizedBox(),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 200,
                    width: 150,
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: SizedBox(),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Intishar-Ul Islam',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Hello,',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'I am Intishar-Ul Islam, I am a Software Engineer of Flutter. Currently I am working as a Developer Mobile Application Flutter of Algorithm Generation Limited (AGL). I finished my study from United International University in the Department of Computer Science and Engineering (CSE) at 2019.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'I like to work with technology.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
