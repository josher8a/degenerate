// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionBrandingSettingsIcon (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of image for the icon. Must be one of `file` or `url`.
sealed class PaymentPagesCheckoutSessionBrandingSettingsIconType {const PaymentPagesCheckoutSessionBrandingSettingsIconType();

factory PaymentPagesCheckoutSessionBrandingSettingsIconType.fromJson(String json) { return switch (json) {
  'file' => file,
  'url' => url,
  _ => PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown(json),
}; }

static const PaymentPagesCheckoutSessionBrandingSettingsIconType file = PaymentPagesCheckoutSessionBrandingSettingsIconType$file._();

static const PaymentPagesCheckoutSessionBrandingSettingsIconType url = PaymentPagesCheckoutSessionBrandingSettingsIconType$url._();

static const List<PaymentPagesCheckoutSessionBrandingSettingsIconType> values = [file, url];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() file, required W Function() url, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentPagesCheckoutSessionBrandingSettingsIconType$file() => file(),
      PaymentPagesCheckoutSessionBrandingSettingsIconType$url() => url(),
      PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? file, W Function()? url, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentPagesCheckoutSessionBrandingSettingsIconType$file() => file != null ? file() : orElse(value),
      PaymentPagesCheckoutSessionBrandingSettingsIconType$url() => url != null ? url() : orElse(value),
      PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentPagesCheckoutSessionBrandingSettingsIconType($value)';

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsIconType$file extends PaymentPagesCheckoutSessionBrandingSettingsIconType {const PaymentPagesCheckoutSessionBrandingSettingsIconType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionBrandingSettingsIconType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsIconType$url extends PaymentPagesCheckoutSessionBrandingSettingsIconType {const PaymentPagesCheckoutSessionBrandingSettingsIconType$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionBrandingSettingsIconType$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown extends PaymentPagesCheckoutSessionBrandingSettingsIconType {const PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentPagesCheckoutSessionBrandingSettingsIconType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
