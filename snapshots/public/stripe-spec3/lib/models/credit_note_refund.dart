// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNoteRefund

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_note_refund/credit_note_refund_refund.dart';import 'package:pub_stripe_spec3/models/credit_notes_payment_record_refund.dart';import 'package:pub_stripe_spec3/models/refund.dart';/// Type of the refund, one of `refund` or `payment_record_refund`.
sealed class CreditNoteRefundType {const CreditNoteRefundType();

factory CreditNoteRefundType.fromJson(String json) { return switch (json) {
  'payment_record_refund' => paymentRecordRefund,
  'refund' => refund,
  _ => CreditNoteRefundType$Unknown(json),
}; }

static const CreditNoteRefundType paymentRecordRefund = CreditNoteRefundType$paymentRecordRefund._();

static const CreditNoteRefundType refund = CreditNoteRefundType$refund._();

static const List<CreditNoteRefundType> values = [paymentRecordRefund, refund];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment_record_refund' => 'paymentRecordRefund',
  'refund' => 'refund',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreditNoteRefundType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() paymentRecordRefund, required W Function() refund, required W Function(String value) $unknown, }) { return switch (this) {
      CreditNoteRefundType$paymentRecordRefund() => paymentRecordRefund(),
      CreditNoteRefundType$refund() => refund(),
      CreditNoteRefundType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? paymentRecordRefund, W Function()? refund, W Function(String value)? $unknown, }) { return switch (this) {
      CreditNoteRefundType$paymentRecordRefund() => paymentRecordRefund != null ? paymentRecordRefund() : orElse(value),
      CreditNoteRefundType$refund() => refund != null ? refund() : orElse(value),
      CreditNoteRefundType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreditNoteRefundType($value)';

 }
@immutable final class CreditNoteRefundType$paymentRecordRefund extends CreditNoteRefundType {const CreditNoteRefundType$paymentRecordRefund._();

@override String get value => 'payment_record_refund';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteRefundType$paymentRecordRefund;

@override int get hashCode => 'payment_record_refund'.hashCode;

 }
@immutable final class CreditNoteRefundType$refund extends CreditNoteRefundType {const CreditNoteRefundType$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteRefundType$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class CreditNoteRefundType$Unknown extends CreditNoteRefundType {const CreditNoteRefundType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteRefundType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class CreditNoteRefund {const CreditNoteRefund({required this.amountRefunded, required this.refund, this.paymentRecordRefund, this.type, });

factory CreditNoteRefund.fromJson(Map<String, dynamic> json) { return CreditNoteRefund(
  amountRefunded: (json['amount_refunded'] as num).toInt(),
  paymentRecordRefund: json['payment_record_refund'] != null ? CreditNotesPaymentRecordRefund.fromJson(json['payment_record_refund'] as Map<String, dynamic>) : null,
  refund: OneOf2.parse(json['refund'], fromA: (v) => v as String, fromB: (v) => Refund.fromJson(v as Map<String, dynamic>),),
  type: json['type'] != null ? CreditNoteRefundType.fromJson(json['type'] as String) : null,
); }

/// Amount of the refund that applies to this credit note, in cents (or local equivalent).
final int amountRefunded;

/// The PaymentRecord refund details associated with this credit note refund.
final CreditNotesPaymentRecordRefund? paymentRecordRefund;

/// ID of the refund.
final CreditNoteRefundRefund refund;

/// Type of the refund, one of `refund` or `payment_record_refund`.
final CreditNoteRefundType? type;

Map<String, dynamic> toJson() { return {
  'amount_refunded': amountRefunded,
  if (paymentRecordRefund != null) 'payment_record_refund': paymentRecordRefund?.toJson(),
  'refund': refund.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_refunded') && json['amount_refunded'] is num &&
      json.containsKey('refund'); } 
CreditNoteRefund copyWith({int? amountRefunded, CreditNotesPaymentRecordRefund? Function()? paymentRecordRefund, CreditNoteRefundRefund? refund, CreditNoteRefundType? Function()? type, }) { return CreditNoteRefund(
  amountRefunded: amountRefunded ?? this.amountRefunded,
  paymentRecordRefund: paymentRecordRefund != null ? paymentRecordRefund() : this.paymentRecordRefund,
  refund: refund ?? this.refund,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditNoteRefund &&
          amountRefunded == other.amountRefunded &&
          paymentRecordRefund == other.paymentRecordRefund &&
          refund == other.refund &&
          type == other.type;

@override int get hashCode => Object.hash(amountRefunded, paymentRecordRefund, refund, type);

@override String toString() => 'CreditNoteRefund(amountRefunded: $amountRefunded, paymentRecordRefund: $paymentRecordRefund, refund: $refund, type: $type)';

 }
