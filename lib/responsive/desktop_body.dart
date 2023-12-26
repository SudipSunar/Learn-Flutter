import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text("D E S K T O P"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Row(
        children: [
          /// First column
          Expanded(
            child: Column(
              children: [
                Padding(
                  // YouTube video
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      color: Colors.deepPurple[400],
                    ),
                  ),
                ),

                // Comment section and recommended video
                Expanded(
                  child: ListView.builder(
                    physics: const AlwaysScrollableScrollPhysics(), // Make ListView always scrollable
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Container(
                          child: Text("Sudip"), // Example text widget
                          color: Colors.deepPurple[300],
                          height: 150,
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),

          // Second column
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.deepPurple[300],
            ),
          ),
        ],
      ),
    );
  }
}
