// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RefundDestinationDetailsMxBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RefundDestinationDetailsMxBankTransfer {const RefundDestinationDetailsMxBankTransfer({this.reference = const Omittable.absent(), this.referenceStatus = const Omittable.absent(), });

factory RefundDestinationDetailsMxBankTransfer.fromJson(Map<String, dynamic> json) {return RefundDestinationDetailsMxBankTransfer(
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
  referenceStatus: json.containsKey('reference_status') ? Omittable(json['reference_status'] as String?) : const Omittable.absent(),
);}

/// The reference assigned to the refund.
final Omittable<String?> reference;

/// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
final Omittable<String?> referenceStatus;

Map<String, dynamic> toJson() {return {
  if (reference.isPresent) 'reference': reference.value,
  if (referenceStatus.isPresent) 'reference_status': referenceStatus.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'reference', 'reference_status'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
final referenceStatus$ = referenceStatus.value;
if (referenceStatus$ != null) {
  if (referenceStatus$.runes.length > 5000) { errors.add('referenceStatus: length must be <= 5000'); }
}
return errors;}
RefundDestinationDetailsMxBankTransfer copyWith({Omittable<String?>? reference, Omittable<String?>? referenceStatus, }) {return RefundDestinationDetailsMxBankTransfer(
  reference: reference ?? this.reference,
  referenceStatus: referenceStatus ?? this.referenceStatus,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundDestinationDetailsMxBankTransfer &&
          reference == other.reference &&
          referenceStatus == other.referenceStatus;

@override int get hashCode => Object.hash(reference, referenceStatus);

@override String toString() => 'RefundDestinationDetailsMxBankTransfer(reference: $reference, referenceStatus: $referenceStatus)';

}
