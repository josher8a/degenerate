// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RefundDestinationDetailsSwish {const RefundDestinationDetailsSwish({this.networkDeclineCode, this.reference, this.referenceStatus, });

factory RefundDestinationDetailsSwish.fromJson(Map<String, dynamic> json) { return RefundDestinationDetailsSwish(
  networkDeclineCode: json['network_decline_code'] as String?,
  reference: json['reference'] as String?,
  referenceStatus: json['reference_status'] as String?,
); }

/// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
final String? networkDeclineCode;

/// The reference assigned to the refund.
final String? reference;

/// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
final String? referenceStatus;

Map<String, dynamic> toJson() { return {
  'network_decline_code': ?networkDeclineCode,
  'reference': ?reference,
  'reference_status': ?referenceStatus,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'network_decline_code', 'reference', 'reference_status'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final networkDeclineCode$ = networkDeclineCode;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.length > 5000) errors.add('networkDeclineCode: length must be <= 5000');
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) errors.add('reference: length must be <= 5000');
}
final referenceStatus$ = referenceStatus;
if (referenceStatus$ != null) {
  if (referenceStatus$.length > 5000) errors.add('referenceStatus: length must be <= 5000');
}
return errors; } 
RefundDestinationDetailsSwish copyWith({String? Function()? networkDeclineCode, String? Function()? reference, String? Function()? referenceStatus, }) { return RefundDestinationDetailsSwish(
  networkDeclineCode: networkDeclineCode != null ? networkDeclineCode() : this.networkDeclineCode,
  reference: reference != null ? reference() : this.reference,
  referenceStatus: referenceStatus != null ? referenceStatus() : this.referenceStatus,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundDestinationDetailsSwish &&
          networkDeclineCode == other.networkDeclineCode &&
          reference == other.reference &&
          referenceStatus == other.referenceStatus;

@override int get hashCode => Object.hash(networkDeclineCode, reference, referenceStatus);

@override String toString() => 'RefundDestinationDetailsSwish(networkDeclineCode: $networkDeclineCode, reference: $reference, referenceStatus: $referenceStatus)';

 }
