// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class DisputePaymentMethodDetailsPaypal {const DisputePaymentMethodDetailsPaypal({this.caseId, this.reasonCode, });

factory DisputePaymentMethodDetailsPaypal.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetailsPaypal(
  caseId: json['case_id'] as String?,
  reasonCode: json['reason_code'] as String?,
); }

/// The ID of the dispute in PayPal.
final String? caseId;

/// The reason for the dispute as defined by PayPal
final String? reasonCode;

Map<String, dynamic> toJson() { return {
  'case_id': ?caseId,
  'reason_code': ?reasonCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'case_id', 'reason_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final caseId$ = caseId;
if (caseId$ != null) {
  if (caseId$.length > 5000) errors.add('caseId: length must be <= 5000');
}
final reasonCode$ = reasonCode;
if (reasonCode$ != null) {
  if (reasonCode$.length > 5000) errors.add('reasonCode: length must be <= 5000');
}
return errors; } 
DisputePaymentMethodDetailsPaypal copyWith({String? Function()? caseId, String? Function()? reasonCode, }) { return DisputePaymentMethodDetailsPaypal(
  caseId: caseId != null ? caseId() : this.caseId,
  reasonCode: reasonCode != null ? reasonCode() : this.reasonCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputePaymentMethodDetailsPaypal &&
          caseId == other.caseId &&
          reasonCode == other.reasonCode;

@override int get hashCode => Object.hash(caseId, reasonCode);

@override String toString() => 'DisputePaymentMethodDetailsPaypal(caseId: $caseId, reasonCode: $reasonCode)';

 }
