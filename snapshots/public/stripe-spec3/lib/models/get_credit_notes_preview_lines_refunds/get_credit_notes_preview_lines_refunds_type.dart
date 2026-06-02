// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCreditNotesPreviewLinesRefundsType {const GetCreditNotesPreviewLinesRefundsType._(this.value);

factory GetCreditNotesPreviewLinesRefundsType.fromJson(String json) { return switch (json) {
  'payment_record_refund' => paymentRecordRefund,
  'refund' => refund,
  _ => GetCreditNotesPreviewLinesRefundsType._(json),
}; }

static const GetCreditNotesPreviewLinesRefundsType paymentRecordRefund = GetCreditNotesPreviewLinesRefundsType._('payment_record_refund');

static const GetCreditNotesPreviewLinesRefundsType refund = GetCreditNotesPreviewLinesRefundsType._('refund');

static const List<GetCreditNotesPreviewLinesRefundsType> values = [paymentRecordRefund, refund];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewLinesRefundsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetCreditNotesPreviewLinesRefundsType($value)';

 }
