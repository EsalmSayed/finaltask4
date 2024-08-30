import 'package:finaltask4/custom_list_tile.dart';
import 'package:flutter/material.dart';

class FavouriteTab extends StatefulWidget {
  const FavouriteTab({super.key});

  @override
  State<FavouriteTab> createState() => _FavouriteTabState();
}

class _FavouriteTabState extends State<FavouriteTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favourite"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomListTile(
                title: "sprite",
                subtitle: "325ml, Price",
                trailingText: "\$1.50",
                icon: "assets/images/sprite.png",
              ),
              Divider(),
              CustomListTile(
                title: "diet coce",
                subtitle: "325ml, Price",
                trailingText: "\$1.50",
                icon: "assets/images/whitecoca.png",
              ),
              Divider(),
              CustomListTile(
                title: "Apple & Grape Juice",
                subtitle: "2l, Price",
                trailingText: "\$51.50",
                icon: "assets/images/redjuice.png",
              ),
              Divider(),
              CustomListTile(
                title: "Apple & Grape Juice",
                subtitle: "2l, Price",
                trailingText: "\$51.50",
                icon: "assets/images/redjuice.png",
              ),
              Divider(),
              CustomListTile(
                title: "Coca Cola Can",
                subtitle: "325ml, Price",
                trailingText: "\$4.99",
                icon: "assets/images/cocacolca.png",
              ),
              Divider(),
              CustomListTile(
                title: "pepsi can",
                subtitle: "330ml, Price",
                trailingText: "\$4.99",
                icon: "assets/images/pepsii.png",
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
