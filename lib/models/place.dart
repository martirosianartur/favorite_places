import 'dart:io';

import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Place {
  Place(this.image, {required this.title}) : id = uuid.v4();

  final String id;
  final String title;
  final File image;
}
