import 'package:flutter/material.dart';
import 'package:flutter_codelab/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Zero to Unicorn'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
