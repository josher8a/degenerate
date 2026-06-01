// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The PII this token represents.
@immutable final class Pii {const Pii({this.idNumber});

factory Pii.fromJson(Map<String, dynamic> json) { return Pii(
  idNumber: json['id_number'] as String?,
); }

final String? idNumber;

Map<String, dynamic> toJson() { return {
  'id_number': ?idNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final idNumber$ = idNumber;
if (idNumber$ != null) {
  if (idNumber$.length > 5000) errors.add('idNumber: length must be <= 5000');
}
return errors; } 
Pii copyWith({String? Function()? idNumber}) { return Pii(
  idNumber: idNumber != null ? idNumber() : this.idNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Pii &&
          idNumber == other.idNumber; } 
@override int get hashCode { return idNumber.hashCode; } 
@override String toString() { return 'Pii(idNumber: $idNumber)'; } 
 }
