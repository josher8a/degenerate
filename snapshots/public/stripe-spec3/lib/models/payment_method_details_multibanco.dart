// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsMultibanco

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsMultibanco {const PaymentMethodDetailsMultibanco({this.entity = const Omittable.absent(), this.reference = const Omittable.absent(), });

factory PaymentMethodDetailsMultibanco.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsMultibanco(
  entity: json.containsKey('entity') ? Omittable(json['entity'] as String?) : const Omittable.absent(),
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
); }

/// Entity number associated with this Multibanco payment.
final Omittable<String?> entity;

/// Reference number associated with this Multibanco payment.
final Omittable<String?> reference;

Map<String, dynamic> toJson() { return {
  if (entity.isPresent) 'entity': entity.value,
  if (reference.isPresent) 'reference': reference.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'entity', 'reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final entity$ = entity.value;
if (entity$ != null) {
  if (entity$.runes.length > 5000) { errors.add('entity: length must be <= 5000'); }
}
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsMultibanco copyWith({Omittable<String?>? entity, Omittable<String?>? reference, }) { return PaymentMethodDetailsMultibanco(
  entity: entity ?? this.entity,
  reference: reference ?? this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsMultibanco &&
          entity == other.entity &&
          reference == other.reference;

@override int get hashCode => Object.hash(entity, reference);

@override String toString() => 'PaymentMethodDetailsMultibanco(entity: $entity, reference: $reference)';

 }
