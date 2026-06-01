// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The updated CVC value this token represents.
@immutable final class CvcUpdate {const CvcUpdate({required this.cvc});

factory CvcUpdate.fromJson(Map<String, dynamic> json) { return CvcUpdate(
  cvc: json['cvc'] as String,
); }

final String cvc;

Map<String, dynamic> toJson() { return {
  'cvc': cvc,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cvc') && json['cvc'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (cvc.length > 5000) errors.add('cvc: length must be <= 5000');
return errors; } 
CvcUpdate copyWith({String? cvc}) { return CvcUpdate(
  cvc: cvc ?? this.cvc,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CvcUpdate &&
          cvc == other.cvc; } 
@override int get hashCode { return cvc.hashCode; } 
@override String toString() { return 'CvcUpdate(cvc: $cvc)'; } 
 }
