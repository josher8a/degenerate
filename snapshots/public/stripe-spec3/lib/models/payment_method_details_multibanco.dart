// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsMultibanco {const PaymentMethodDetailsMultibanco({this.entity, this.reference, });

factory PaymentMethodDetailsMultibanco.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsMultibanco(
  entity: json['entity'] as String?,
  reference: json['reference'] as String?,
); }

/// Entity number associated with this Multibanco payment.
final String? entity;

/// Reference number associated with this Multibanco payment.
final String? reference;

Map<String, dynamic> toJson() { return {
  'entity': ?entity,
  'reference': ?reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'entity', 'reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final entity$ = entity;
if (entity$ != null) {
  if (entity$.length > 5000) { errors.add('entity: length must be <= 5000'); }
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsMultibanco copyWith({String? Function()? entity, String? Function()? reference, }) { return PaymentMethodDetailsMultibanco(
  entity: entity != null ? entity() : this.entity,
  reference: reference != null ? reference() : this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsMultibanco &&
          entity == other.entity &&
          reference == other.reference;

@override int get hashCode => Object.hash(entity, reference);

@override String toString() => 'PaymentMethodDetailsMultibanco(entity: $entity, reference: $reference)';

 }
