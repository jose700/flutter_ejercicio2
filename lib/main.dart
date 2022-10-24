import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.green[300],
        statusBarIconBrightness: Brightness.dark,
      ),
    );
    return Scaffold(
      // ignore: todo
      // TODO 0: Just replace next Row widget with a Column widget. Do not delete the widget entirely. Just replace where it says 'Row' and write 'Column' instead. See how the entire app changes when you do so and save your changes.
      body: Column(
         // ignore: todo
        // TODO 1: All three Expanded widgets below have some property that gives them different heights. But we want them all to be of equal height. Add, change or remove some property in each Expaned widget to fix this.
        children: [
          Expanded(
  		flex:2,
            child: Container(
              color: Colors.green[300],
               // ignore: todo
              // TODO 3: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
              child: const Center(
                child: Text(
                  'Hello',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              // TODO 2: You need to add something at this point to change this Container color.
              color: Colors.blue[300],
              child: Center(
                // TODO 5: Replace next Container widget with an Icon widget. Use some color you like. You CANNOT add any image file to this project.
                // ignore: unnecessary_const
                child:  Icon(
                  Icons.car_rental,
                  color: Colors.green[300],
                  size: 50,
                )
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green[700],
              child: Center(
                // TODO 4: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
                child: Container(
           
                  child: const Text(
                    'Car',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
