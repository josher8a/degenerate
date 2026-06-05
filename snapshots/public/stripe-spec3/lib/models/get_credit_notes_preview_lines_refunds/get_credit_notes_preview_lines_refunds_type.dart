// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewLinesRefunds (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCreditNotesPreviewLinesRefundsType {const GetCreditNotesPreviewLinesRefundsType();

factory GetCreditNotesPreviewLinesRefundsType.fromJson(String json) { return switch (json) {
  'payment_record_refund' => paymentRecordRefund,
  'refund' => refund,
  _ => GetCreditNotesPreviewLinesRefundsType$Unknown(json),
}; }

static const GetCreditNotesPreviewLinesRefundsType paymentRecordRefund = GetCreditNotesPreviewLinesRefundsType$paymentRecordRefund._();

static const GetCreditNotesPreviewLinesRefundsType refund = GetCreditNotesPreviewLinesRefundsType$refund._();

static const List<GetCreditNotesPreviewLinesRefundsType> values = [paymentRecordRefund, refund];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment_record_refund' => 'paymentRecordRefund',
  'refund' => 'refund',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCreditNotesPreviewLinesRefundsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() paymentRecordRefund, required W Function() refund, required W Function(String value) $unknown, }) { return switch (this) {
      GetCreditNotesPreviewLinesRefundsType$paymentRecordRefund() => paymentRecordRefund(),
      GetCreditNotesPreviewLinesRefundsType$refund() => refund(),
      GetCreditNotesPreviewLinesRefundsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? paymentRecordRefund, W Function()? refund, W Function(String value)? $unknown, }) { return switch (this) {
      GetCreditNotesPreviewLinesRefundsType$paymentRecordRefund() => paymentRecordRefund != null ? paymentRecordRefund() : orElse(value),
      GetCreditNotesPreviewLinesRefundsType$refund() => refund != null ? refund() : orElse(value),
      GetCreditNotesPreviewLinesRefundsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetCreditNotesPreviewLinesRefundsType($value)';

 }
@immutable final class GetCreditNotesPreviewLinesRefundsType$paymentRecordRefund extends GetCreditNotesPreviewLinesRefundsType {const GetCreditNotesPreviewLinesRefundsType$paymentRecordRefund._();

@override String get value => 'payment_record_refund';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesRefundsType$paymentRecordRefund;

@override int get hashCode => 'payment_record_refund'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesRefundsType$refund extends GetCreditNotesPreviewLinesRefundsType {const GetCreditNotesPreviewLinesRefundsType$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesRefundsType$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesRefundsType$Unknown extends GetCreditNotesPreviewLinesRefundsType {const GetCreditNotesPreviewLinesRefundsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewLinesRefundsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
