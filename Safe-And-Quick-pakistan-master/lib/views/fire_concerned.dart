import 'package:flutter/material.dart';
import 'package:squip/view_models/fire_concerned_viewmodel.dart';
import 'package:stacked/stacked.dart';
class FireConcerned extends StatelessWidget {
  const FireConcerned({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => FireConcernedViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
            appBar: AppBar(
              leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
            ),
            backgroundColor: Colors.white,
            body:Stack(
            children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/fire_depart_logo.jpg"),
                    backgroundColor: Color(0xffff),
                    radius: 100,
                  ),
                ),
              Positioned(
                top: 270,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "Accept",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 380,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "Decline",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ));
        });
  }
}