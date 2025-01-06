import 'package:carrental_app/data/models/car.dart';

abstract class CarRepository {
  Future<List<Car>> fetchCars();
}