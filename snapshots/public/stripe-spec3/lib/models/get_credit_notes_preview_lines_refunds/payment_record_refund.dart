// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewLinesRefunds (inline: PaymentRecordRefund)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentRecordRefund {const PaymentRecordRefund({required this.paymentRecord, required this.refundGroup, });

factory PaymentRecordRefund.fromJson(Map<String, dynamic> json) { return PaymentRecordRefund(
  paymentRecord: json['payment_record'] as String,
  refundGroup: json['refund_group'] as String,
); }

final String paymentRecord;

final String refundGroup;

Map<String, dynamic> toJson() { return {
  'payment_record': paymentRecord,
  'refund_group': refundGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_record') && json['payment_record'] is String &&
      json.containsKey('refund_group') && json['refund_group'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (paymentRecord.length > 5000) { errors.add('paymentRecord: length must be <= 5000'); }
if (refundGroup.length > 5000) { errors.add('refundGroup: length must be <= 5000'); }
return errors; } 
PaymentRecordRefund copyWith({String? paymentRecord, String? refundGroup, }) { return PaymentRecordRefund(
  paymentRecord: paymentRecord ?? this.paymentRecord,
  refundGroup: refundGroup ?? this.refundGroup,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentRecordRefund &&
          paymentRecord == other.paymentRecord &&
          refundGroup == other.refundGroup;

@override int get hashCode => Object.hash(paymentRecord, refundGroup);

@override String toString() => 'PaymentRecordRefund(paymentRecord: $paymentRecord, refundGroup: $refundGroup)';

 }
