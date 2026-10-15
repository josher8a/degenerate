// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RefundDestinationDetailsCrypto

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RefundDestinationDetailsCrypto {const RefundDestinationDetailsCrypto({this.reference = const Omittable.absent()});

factory RefundDestinationDetailsCrypto.fromJson(Map<String, dynamic> json) { return RefundDestinationDetailsCrypto(
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
); }

/// The transaction hash of the refund.
final Omittable<String?> reference;

Map<String, dynamic> toJson() { return {
  if (reference.isPresent) 'reference': reference.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
RefundDestinationDetailsCrypto copyWith({Omittable<String?>? reference}) { return RefundDestinationDetailsCrypto(
  reference: reference ?? this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundDestinationDetailsCrypto &&
          reference == other.reference;

@override int get hashCode => reference.hashCode;

@override String toString() => 'RefundDestinationDetailsCrypto(reference: $reference)';

 }
