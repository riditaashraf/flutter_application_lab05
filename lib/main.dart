import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const AppHome());
}

class MyHome extends StatelessWidget {
          appBar:Appbar (
            Title: Text("This is lab05"),

          ) //Appbar
          body: Text("This is Body"),
          body: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children:[
            Icon(
              size: 40,
              Iconsax.activity4,
              color: Colors.blue,
            ),
            Icon(
              size: 40,
              iconsax.activity4,
              color: Colors.blue,
            ),
            Text(
              "This is a",
              style: TextStyle(
                clor: Colors.amber,
                fontsize: 60,

              ),
            )
           ],
          ),
  ),
);
}
