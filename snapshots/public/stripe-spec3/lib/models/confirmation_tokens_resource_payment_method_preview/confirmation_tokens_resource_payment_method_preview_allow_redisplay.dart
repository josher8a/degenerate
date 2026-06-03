// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationTokensResourcePaymentMethodPreview (inline: AllowRedisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay {const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay._(this.value);

factory ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay._(json),
}; }

static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay always = ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay._('always');

static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay limited = ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay._('limited');

static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay unspecified = ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay._('unspecified');

static const List<ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay> values = [always, limited, unspecified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay($value)';

 }
