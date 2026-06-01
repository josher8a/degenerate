// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RefundDestinationDetailsJpBankTransfer {const RefundDestinationDetailsJpBankTransfer({this.reference, this.referenceStatus, });

factory RefundDestinationDetailsJpBankTransfer.fromJson(Map<String, dynamic> json) { return RefundDestinationDetailsJpBankTransfer(
  reference: json['reference'] as String?,
  referenceStatus: json['reference_status'] as String?,
); }

/// The reference assigned to the refund.
final String? reference;

/// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
final String? referenceStatus;

Map<String, dynamic> toJson() { return {
  'reference': ?reference,
  'reference_status': ?referenceStatus,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference', 'reference_status'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) errors.add('reference: length must be <= 5000');
}
final referenceStatus$ = referenceStatus;
if (referenceStatus$ != null) {
  if (referenceStatus$.length > 5000) errors.add('referenceStatus: length must be <= 5000');
}
return errors; } 
RefundDestinationDetailsJpBankTransfer copyWith({String? Function()? reference, String? Function()? referenceStatus, }) { return RefundDestinationDetailsJpBankTransfer(
  reference: reference != null ? reference() : this.reference,
  referenceStatus: referenceStatus != null ? referenceStatus() : this.referenceStatus,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RefundDestinationDetailsJpBankTransfer &&
          reference == other.reference &&
          referenceStatus == other.referenceStatus; } 
@override int get hashCode { return Object.hash(reference, referenceStatus); } 
@override String toString() { return 'RefundDestinationDetailsJpBankTransfer(reference: $reference, referenceStatus: $referenceStatus)'; } 
 }
