// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputePaymentMethodDetailsPaypal

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class DisputePaymentMethodDetailsPaypal {const DisputePaymentMethodDetailsPaypal({this.caseId = const Omittable.absent(), this.reasonCode = const Omittable.absent(), });

factory DisputePaymentMethodDetailsPaypal.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetailsPaypal(
  caseId: json.containsKey('case_id') ? Omittable(json['case_id'] as String?) : const Omittable.absent(),
  reasonCode: json.containsKey('reason_code') ? Omittable(json['reason_code'] as String?) : const Omittable.absent(),
); }

/// The ID of the dispute in PayPal.
final Omittable<String?> caseId;

/// The reason for the dispute as defined by PayPal
final Omittable<String?> reasonCode;

Map<String, dynamic> toJson() { return {
  if (caseId.isPresent) 'case_id': caseId.value,
  if (reasonCode.isPresent) 'reason_code': reasonCode.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'case_id', 'reason_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final caseId$ = caseId.value;
if (caseId$ != null) {
  if (caseId$.runes.length > 5000) { errors.add('caseId: length must be <= 5000'); }
}
final reasonCode$ = reasonCode.value;
if (reasonCode$ != null) {
  if (reasonCode$.runes.length > 5000) { errors.add('reasonCode: length must be <= 5000'); }
}
return errors; } 
DisputePaymentMethodDetailsPaypal copyWith({Omittable<String?>? caseId, Omittable<String?>? reasonCode, }) { return DisputePaymentMethodDetailsPaypal(
  caseId: caseId ?? this.caseId,
  reasonCode: reasonCode ?? this.reasonCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputePaymentMethodDetailsPaypal &&
          caseId == other.caseId &&
          reasonCode == other.reasonCode;

@override int get hashCode => Object.hash(caseId, reasonCode);

@override String toString() => 'DisputePaymentMethodDetailsPaypal(caseId: $caseId, reasonCode: $reasonCode)';

 }
