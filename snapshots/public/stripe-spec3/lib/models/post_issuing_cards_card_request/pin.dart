// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The desired PIN for this card.
@immutable final class Pin {const Pin({this.encryptedNumber});

factory Pin.fromJson(Map<String, dynamic> json) { return Pin(
  encryptedNumber: json['encrypted_number'] as String?,
); }

final String? encryptedNumber;

Map<String, dynamic> toJson() { return {
  'encrypted_number': ?encryptedNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'encrypted_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final encryptedNumber$ = encryptedNumber;
if (encryptedNumber$ != null) {
  if (encryptedNumber$.length > 5000) errors.add('encryptedNumber: length must be <= 5000');
}
return errors; } 
Pin copyWith({String? Function()? encryptedNumber}) { return Pin(
  encryptedNumber: encryptedNumber != null ? encryptedNumber() : this.encryptedNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pin &&
          encryptedNumber == other.encryptedNumber;

@override int get hashCode => encryptedNumber.hashCode;

@override String toString() => 'Pin(encryptedNumber: $encryptedNumber)';

 }
