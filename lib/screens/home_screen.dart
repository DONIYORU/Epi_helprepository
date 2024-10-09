import 'package:flutter/material.dart';
import 'package:http/http.dart';

class HomeScreen  extends StatefulWidget {
  const HomeScreen ({super.key});
  @override
  State<HomeScreen > createState() => _HomeScreen State();
}

class _HomeScreen State extends State<HomeScreen > {
  @override
  void initState() {
    initialize();
    super.initState();
  }
  initialize()async{
    final client client = Client();

  }
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
