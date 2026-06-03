// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetInvoicePaymentsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetInvoicePaymentsStatus {const GetInvoicePaymentsStatus._(this.value);

factory GetInvoicePaymentsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'open' => open,
  'paid' => paid,
  _ => GetInvoicePaymentsStatus._(json),
}; }

static const GetInvoicePaymentsStatus canceled = GetInvoicePaymentsStatus._('canceled');

static const GetInvoicePaymentsStatus open = GetInvoicePaymentsStatus._('open');

static const GetInvoicePaymentsStatus paid = GetInvoicePaymentsStatus._('paid');

static const List<GetInvoicePaymentsStatus> values = [canceled, open, paid];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'open' => 'open',
  'paid' => 'paid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetInvoicePaymentsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetInvoicePaymentsStatus($value)';

 }
