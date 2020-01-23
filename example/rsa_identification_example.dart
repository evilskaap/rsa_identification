import 'dart:typed_data';

import 'package:rsa_identification/rsa_identification.dart';

void main() {
  var bytes = Uint8List(16);
  var identificationDocument = IdDocument.fromBarcodeBytes(bytes);

  print(identificationDocument.idNumber);
}
