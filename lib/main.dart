import 'package:flutter/material.dart';
import 'package:flutter_codelab/screens/screens.dart';


import 'config/app_router.dart';
import 'config/theme.dart';
import 'widgets/widgets.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,

    );
  }
}

