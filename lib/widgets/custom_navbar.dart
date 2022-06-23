import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Colors.black38,
      selectedItemColor: Colors.black,
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      onTap: (int index) {},
      currentIndex: 0,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined, color: Colors.blueAccent,), label: "fdafds"),

        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              color: Colors.blueAccent,
            ),
            label: "adsfsd"),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined, color: Colors.blueAccent,), label: "adsfsd"),
        // BottomNavigationBarItem(
        //     icon: Icon(Icons.group_outlined), label: "fdafds"),
        // BottomNavigationBarItem(
        //     icon: Icon(Icons.person_outline), label: "adsfsd"),
      ],
    );

    // return BottomAppBar(
    //   color: Colors.black,
    //   child: Container(
    //     height: 70,
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       children: [
    //         IconButton(
    //             icon: Icon(Icons.home, color: Colors.white,),
    //             onPressed: (){
    //               Navigator.pushNamed(context, '/');
    //             }),
    //         IconButton(
    //             icon: Icon(Icons.shopping_cart, color: Colors.white),
    //             onPressed: (){
    //               Navigator.pushNamed(context, '/cart');
    //             }),
    //         IconButton(
    //             icon: Icon(Icons.person, color: Colors.white),
    //             onPressed: (){
    //               Navigator.pushNamed(context, '/user');
    //             }),
    //       ],
    //     ),
    //   ),
    // );
  }
}
