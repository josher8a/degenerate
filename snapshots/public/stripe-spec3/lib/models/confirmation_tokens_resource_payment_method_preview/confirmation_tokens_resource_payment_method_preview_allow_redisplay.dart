// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationTokensResourcePaymentMethodPreview (inline: AllowRedisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
sealed class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay {const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay();

factory ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$Unknown(json),
}; }

static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay always = ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$always._();

static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay limited = ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$limited._();

static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay unspecified = ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$unspecified._();

static const List<ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay> values = [always, limited, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$Unknown; } 
@override String toString() => 'ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay($value)';

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$always extends ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay {const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$limited extends ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay {const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$unspecified extends ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay {const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$Unknown extends ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay {const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
