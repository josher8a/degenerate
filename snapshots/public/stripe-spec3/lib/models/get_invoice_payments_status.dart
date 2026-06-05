// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetInvoicePaymentsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetInvoicePaymentsStatus {const GetInvoicePaymentsStatus();

factory GetInvoicePaymentsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'open' => open,
  'paid' => paid,
  _ => GetInvoicePaymentsStatus$Unknown(json),
}; }

static const GetInvoicePaymentsStatus canceled = GetInvoicePaymentsStatus$canceled._();

static const GetInvoicePaymentsStatus open = GetInvoicePaymentsStatus$open._();

static const GetInvoicePaymentsStatus paid = GetInvoicePaymentsStatus$paid._();

static const List<GetInvoicePaymentsStatus> values = [canceled, open, paid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'open' => 'open',
  'paid' => 'paid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetInvoicePaymentsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() open, required W Function() paid, required W Function(String value) $unknown, }) { return switch (this) {
      GetInvoicePaymentsStatus$canceled() => canceled(),
      GetInvoicePaymentsStatus$open() => open(),
      GetInvoicePaymentsStatus$paid() => paid(),
      GetInvoicePaymentsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? open, W Function()? paid, W Function(String value)? $unknown, }) { return switch (this) {
      GetInvoicePaymentsStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetInvoicePaymentsStatus$open() => open != null ? open() : orElse(value),
      GetInvoicePaymentsStatus$paid() => paid != null ? paid() : orElse(value),
      GetInvoicePaymentsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetInvoicePaymentsStatus($value)';

 }
@immutable final class GetInvoicePaymentsStatus$canceled extends GetInvoicePaymentsStatus {const GetInvoicePaymentsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicePaymentsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetInvoicePaymentsStatus$open extends GetInvoicePaymentsStatus {const GetInvoicePaymentsStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicePaymentsStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class GetInvoicePaymentsStatus$paid extends GetInvoicePaymentsStatus {const GetInvoicePaymentsStatus$paid._();

@override String get value => 'paid';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicePaymentsStatus$paid;

@override int get hashCode => 'paid'.hashCode;

 }
@immutable final class GetInvoicePaymentsStatus$Unknown extends GetInvoicePaymentsStatus {const GetInvoicePaymentsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetInvoicePaymentsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
