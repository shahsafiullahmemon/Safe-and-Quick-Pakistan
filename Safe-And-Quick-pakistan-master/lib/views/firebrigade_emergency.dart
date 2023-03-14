import 'package:flutter/material.dart';
import 'package:squip/view_models/ambulanceemergency_viewmodel.dart';
import 'package:squip/view_models/firebrigadeemergency_viewmodel.dart';
import 'package:stacked/stacked.dart';

class FireBrigadeEmergency extends StatelessWidget {
  const FireBrigadeEmergency({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => FireBrigadeEmergencyViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
            appBar: AppBar(
              leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
            ),
              body: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/map.jpg",
                        ),
                        fit: BoxFit.cover)),
              ),
              Text(
                "Please select the Problem!",
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.blue),
              ),
              Positioned(
                top: 400,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "FIRE",
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
                top: 470,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "CYLINDER BLAST",
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
                top: 330,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "SHORT CIRCUIT",
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
            ],
          ));
        });
  }
}
