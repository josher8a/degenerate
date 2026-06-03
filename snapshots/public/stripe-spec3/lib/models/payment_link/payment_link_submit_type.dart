// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLink (inline: SubmitType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
@immutable final class PaymentLinkSubmitType {const PaymentLinkSubmitType._(this.value);

factory PaymentLinkSubmitType.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'book' => book,
  'donate' => donate,
  'pay' => pay,
  'subscribe' => subscribe,
  _ => PaymentLinkSubmitType._(json),
}; }

static const PaymentLinkSubmitType auto = PaymentLinkSubmitType._('auto');

static const PaymentLinkSubmitType book = PaymentLinkSubmitType._('book');

static const PaymentLinkSubmitType donate = PaymentLinkSubmitType._('donate');

static const PaymentLinkSubmitType pay = PaymentLinkSubmitType._('pay');

static const PaymentLinkSubmitType subscribe = PaymentLinkSubmitType._('subscribe');

static const List<PaymentLinkSubmitType> values = [auto, book, donate, pay, subscribe];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'book' => 'book',
  'donate' => 'donate',
  'pay' => 'pay',
  'subscribe' => 'subscribe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkSubmitType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentLinkSubmitType($value)';

 }
