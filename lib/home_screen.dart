// import 'package:finaltask4/tabs/cart_tab.dart';
// import 'package:finaltask4/tabs/favourite_tab.dart';
// import 'package:finaltask4/tabs/serach_tab.dart';
// import 'package:finaltask4/tabs/stores_tab.dart';
// import 'package:finaltask4/tabs/user_tab.dart';
// import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     int selected = 0;
//     List<Widget> selectedtabs = [
//       CartTab(),
//       SerachTab(),
//       FavouriteTab(),
//       StoresTab(),
//       UserTab(),
//     ];
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Screen'),
//       ),
//       body: selectedtabs[selected],
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_cart),
//             label: 'Cart',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: 'Search',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite),
//             label: 'Favourite',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.store),
//             label: 'Stores',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'User',
//           ),
//         ],
//         currentIndex: 0,
//         selectedItemColor: Colors.amber[800],
//         onTap: (index) {
//           setState(() {
//             selected = index;
//           });
//         },
//       ),
//     );
//   }
// }
import 'package:finaltask4/tabs/cart_tab.dart';
import 'package:finaltask4/tabs/favourite_tab.dart';
import 'package:finaltask4/tabs/serach_tab.dart';
import 'package:finaltask4/tabs/stores_tab.dart';
import 'package:finaltask4/tabs/user_tab.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selected = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> selectedtabs = [
      StoresTab(),
      SerachTab(),
      CartTab(),
      FavouriteTab(),
      UserTab(),
    ];
    return Scaffold(
      body: selectedtabs[selected],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: 'shop',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favourite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'User',
          ),
        ],
        currentIndex: selected,
        selectedItemColor: Color(0xff53B175),
        onTap: (index) {
          setState(() {
            selected = index;
          });
        },
      ),
    );
  }
}
