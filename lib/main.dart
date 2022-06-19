import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_codelab/blocs/wishlist/wishlist_bloc.dart';
import 'package:flutter_codelab/screens/screens.dart';
import 'config/app_router.dart';
import 'config/theme.dart';


void main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => WishlistBloc()..add(StartWishlist()))
      ],
      child: MaterialApp(
        title: 'E-Commerce',
        theme: theme(),
        onGenerateRoute: AppRouter.onGenerateRoute,
        initialRoute: HomeScreen.routeName,

      ),
    );
  }
}

