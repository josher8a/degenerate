// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCreditNotesRequest (inline: Refunds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_refunds/get_credit_notes_preview_lines_refunds_type.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_refunds/payment_record_refund.dart';@immutable final class PostCreditNotesRequestRefunds {const PostCreditNotesRequestRefunds({this.amountRefunded, this.paymentRecordRefund, this.refund, this.type, });

factory PostCreditNotesRequestRefunds.fromJson(Map<String, dynamic> json) { return PostCreditNotesRequestRefunds(
  amountRefunded: json['amount_refunded'] != null ? (json['amount_refunded'] as num).toInt() : null,
  paymentRecordRefund: json['payment_record_refund'] != null ? PaymentRecordRefund.fromJson(json['payment_record_refund'] as Map<String, dynamic>) : null,
  refund: json['refund'] as String?,
  type: json['type'] != null ? GetCreditNotesPreviewLinesRefundsType.fromJson(json['type'] as String) : null,
); }

final int? amountRefunded;

final PaymentRecordRefund? paymentRecordRefund;

final String? refund;

final GetCreditNotesPreviewLinesRefundsType? type;

Map<String, dynamic> toJson() { return {
  'amount_refunded': ?amountRefunded,
  if (paymentRecordRefund != null) 'payment_record_refund': paymentRecordRefund?.toJson(),
  'refund': ?refund,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_refunded', 'payment_record_refund', 'refund', 'type'}.contains(key)); } 
PostCreditNotesRequestRefunds copyWith({int? Function()? amountRefunded, PaymentRecordRefund? Function()? paymentRecordRefund, String? Function()? refund, GetCreditNotesPreviewLinesRefundsType? Function()? type, }) { return PostCreditNotesRequestRefunds(
  amountRefunded: amountRefunded != null ? amountRefunded() : this.amountRefunded,
  paymentRecordRefund: paymentRecordRefund != null ? paymentRecordRefund() : this.paymentRecordRefund,
  refund: refund != null ? refund() : this.refund,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCreditNotesRequestRefunds &&
          amountRefunded == other.amountRefunded &&
          paymentRecordRefund == other.paymentRecordRefund &&
          refund == other.refund &&
          type == other.type;

@override int get hashCode => Object.hash(amountRefunded, paymentRecordRefund, refund, type);

@override String toString() => 'PostCreditNotesRequestRefunds(amountRefunded: $amountRefunded, paymentRecordRefund: $paymentRecordRefund, refund: $refund, type: $type)';

 }
