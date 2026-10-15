// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RefundDestinationDetailsSwish

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RefundDestinationDetailsSwish {const RefundDestinationDetailsSwish({this.networkDeclineCode = const Omittable.absent(), this.reference = const Omittable.absent(), this.referenceStatus = const Omittable.absent(), });

factory RefundDestinationDetailsSwish.fromJson(Map<String, dynamic> json) { return RefundDestinationDetailsSwish(
  networkDeclineCode: json.containsKey('network_decline_code') ? Omittable(json['network_decline_code'] as String?) : const Omittable.absent(),
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
  referenceStatus: json.containsKey('reference_status') ? Omittable(json['reference_status'] as String?) : const Omittable.absent(),
); }

/// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
final Omittable<String?> networkDeclineCode;

/// The reference assigned to the refund.
final Omittable<String?> reference;

/// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
final Omittable<String?> referenceStatus;

Map<String, dynamic> toJson() { return {
  if (networkDeclineCode.isPresent) 'network_decline_code': networkDeclineCode.value,
  if (reference.isPresent) 'reference': reference.value,
  if (referenceStatus.isPresent) 'reference_status': referenceStatus.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'network_decline_code', 'reference', 'reference_status'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final networkDeclineCode$ = networkDeclineCode.value;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.runes.length > 5000) { errors.add('networkDeclineCode: length must be <= 5000'); }
}
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
final referenceStatus$ = referenceStatus.value;
if (referenceStatus$ != null) {
  if (referenceStatus$.runes.length > 5000) { errors.add('referenceStatus: length must be <= 5000'); }
}
return errors; } 
RefundDestinationDetailsSwish copyWith({Omittable<String?>? networkDeclineCode, Omittable<String?>? reference, Omittable<String?>? referenceStatus, }) { return RefundDestinationDetailsSwish(
  networkDeclineCode: networkDeclineCode ?? this.networkDeclineCode,
  reference: reference ?? this.reference,
  referenceStatus: referenceStatus ?? this.referenceStatus,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundDestinationDetailsSwish &&
          networkDeclineCode == other.networkDeclineCode &&
          reference == other.reference &&
          referenceStatus == other.referenceStatus;

@override int get hashCode => Object.hash(networkDeclineCode, reference, referenceStatus);

@override String toString() => 'RefundDestinationDetailsSwish(networkDeclineCode: $networkDeclineCode, reference: $reference, referenceStatus: $referenceStatus)';

 }
