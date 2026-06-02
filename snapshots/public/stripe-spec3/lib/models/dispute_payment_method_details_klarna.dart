// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class DisputePaymentMethodDetailsKlarna {const DisputePaymentMethodDetailsKlarna({this.chargebackLossReasonCode, this.reasonCode, });

factory DisputePaymentMethodDetailsKlarna.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetailsKlarna(
  chargebackLossReasonCode: json['chargeback_loss_reason_code'] as String?,
  reasonCode: json['reason_code'] as String?,
); }

/// Chargeback loss reason mapped by Stripe from Klarna's chargeback loss reason
final String? chargebackLossReasonCode;

/// The reason for the dispute as defined by Klarna
final String? reasonCode;

Map<String, dynamic> toJson() { return {
  'chargeback_loss_reason_code': ?chargebackLossReasonCode,
  'reason_code': ?reasonCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'chargeback_loss_reason_code', 'reason_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final chargebackLossReasonCode$ = chargebackLossReasonCode;
if (chargebackLossReasonCode$ != null) {
  if (chargebackLossReasonCode$.length > 5000) { errors.add('chargebackLossReasonCode: length must be <= 5000'); }
}
final reasonCode$ = reasonCode;
if (reasonCode$ != null) {
  if (reasonCode$.length > 5000) { errors.add('reasonCode: length must be <= 5000'); }
}
return errors; } 
DisputePaymentMethodDetailsKlarna copyWith({String? Function()? chargebackLossReasonCode, String? Function()? reasonCode, }) { return DisputePaymentMethodDetailsKlarna(
  chargebackLossReasonCode: chargebackLossReasonCode != null ? chargebackLossReasonCode() : this.chargebackLossReasonCode,
  reasonCode: reasonCode != null ? reasonCode() : this.reasonCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputePaymentMethodDetailsKlarna &&
          chargebackLossReasonCode == other.chargebackLossReasonCode &&
          reasonCode == other.reasonCode;

@override int get hashCode => Object.hash(chargebackLossReasonCode, reasonCode);

@override String toString() => 'DisputePaymentMethodDetailsKlarna(chargebackLossReasonCode: $chargebackLossReasonCode, reasonCode: $reasonCode)';

 }
