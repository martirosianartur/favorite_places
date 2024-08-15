import 'dart:io';

import 'package:uuid/uuid.dart';

const uuid = Uuid();

class PlaceLocation {
  PlaceLocation({
    required this.latitude,
    required this.longitude,
    required this.address,
  });

  final double latitude;
  final double longitude;
  final String address;
}

class Place {
  Place(this.image, {required this.title}) : id = uuid.v4();

  Place(
    this.location, {
    required this.title,
    required this.image,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final File image;
  final File image;
  final PlaceLocation location;
}
