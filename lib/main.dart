import 'package:flutter/material.dart';
import 'package:site_coraline/destigmatisation.dart';
import 'package:site_coraline/lamaladie.dart';
import 'package:site_coraline/lemalade.dart';
import 'package:site_coraline/perceptionSociale.dart';
import 'package:site_coraline/pourVousInformer.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_web/webview_flutter_web.dart';

void main() {
  WebView.platform = WebWebViewPlatform();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La schizophrénie IKPO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'La schizophrénie IKPO'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Widget> views = [
    LaMaladie(),
    LeMalade(),
    PerceptionSociale(),
    Desitigmatisation(),
    const PourVousInformer()
  ];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 90, 154, 153),
                      border: Border.all(
                        color: const Color.fromARGB(255, 90, 154, 153),
                        width: 3,
                      ),
                    ),
                    width: MediaQuery.of(context).size.width,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset(
                        "assets/images/fond.png",
                        height: MediaQuery.of(context).size.height * 0.2,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Stack(
                        children: [
                          Text(
                            'La schizophrénie',
                            style: TextStyle(
                              fontSize: 64,
                              fontWeight: FontWeight.bold,
                              //color: const Color.fromARGB(200, 242, 71, 1),
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 3
                                ..color = Colors.black,
                            ),
                          ),
                          const Text(
                            'La schizophrénie',
                            style: TextStyle(
                              fontSize: 64,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(200, 242, 71, 1),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'Comprendre la personne malade pour soutenir la relation',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 72, 71, 71),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.125,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 90, 154, 153),
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 90, 154, 153),
                      Colors.white,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: TabBar(
                    unselectedLabelStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                    labelStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                    padding: const EdgeInsets.all(5),
                    indicator: BoxDecoration(
                      color: const Color.fromARGB(255, 90, 154, 153),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    labelColor: Colors.white,
                    labelPadding: const EdgeInsets.symmetric(vertical: 7.0),
                    unselectedLabelColor: Colors.black,
                    onTap: (value) => setState(() {
                      index = value;
                    }),
                    tabs: const [
                      Tab(
                        text: 'La maladie',
                      ),
                      Tab(
                        text: 'Le malade',
                      ),
                      Tab(
                        text: 'Perception sociale',
                      ),
                      Tab(
                        text: 'Déstigmatisation',
                      ),
                      Tab(
                        text: 'Pour vous informer',
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
              views[index],
            ],
          ),
        ),
      ),
    );
  }
}
