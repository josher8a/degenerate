// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSession (inline: RedirectOnCompletion)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://docs.stripe.com/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
@immutable final class RedirectOnCompletion {const RedirectOnCompletion._(this.value);

factory RedirectOnCompletion.fromJson(String json) { return switch (json) {
  'always' => always,
  'if_required' => ifRequired,
  'never' => never,
  _ => RedirectOnCompletion._(json),
}; }

static const RedirectOnCompletion always = RedirectOnCompletion._('always');

static const RedirectOnCompletion ifRequired = RedirectOnCompletion._('if_required');

static const RedirectOnCompletion never = RedirectOnCompletion._('never');

static const List<RedirectOnCompletion> values = [always, ifRequired, never];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'if_required' => 'ifRequired',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RedirectOnCompletion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RedirectOnCompletion($value)';

 }
