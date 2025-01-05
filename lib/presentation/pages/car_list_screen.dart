import 'package:carrental_app/data/models/car.dart';
import 'package:carrental_app/presentation/widgets/car_card.dart';
import 'package:flutter/material.dart';

class CarListScreen extends StatelessWidget {
  final List<Car> cars = [
    Car(model: 'Fortuner GR',distance: 870,fuelCapacity: 50,pricePerHour: 50),
    Car(model: 'Fortuner GR',distance: 870,fuelCapacity: 50,pricePerHour: 50),
    Car(model: 'Fortuner GR',distance: 870,fuelCapacity: 50,pricePerHour: 50),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text('Choose Your Car'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: ListView.builder(itemCount: cars.length,
      itemBuilder: (context,index){
        return CarCard(car: cars[index]);
      },),
    );
  }
}