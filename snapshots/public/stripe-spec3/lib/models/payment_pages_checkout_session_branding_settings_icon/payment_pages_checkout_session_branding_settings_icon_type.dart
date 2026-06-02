// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of image for the icon. Must be one of `file` or `url`.
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsIconType {const PaymentPagesCheckoutSessionBrandingSettingsIconType._(this.value);

factory PaymentPagesCheckoutSessionBrandingSettingsIconType.fromJson(String json) { return switch (json) {
  'file' => file,
  'url' => url,
  _ => PaymentPagesCheckoutSessionBrandingSettingsIconType._(json),
}; }

static const PaymentPagesCheckoutSessionBrandingSettingsIconType file = PaymentPagesCheckoutSessionBrandingSettingsIconType._('file');

static const PaymentPagesCheckoutSessionBrandingSettingsIconType url = PaymentPagesCheckoutSessionBrandingSettingsIconType._('url');

static const List<PaymentPagesCheckoutSessionBrandingSettingsIconType> values = [file, url];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentPagesCheckoutSessionBrandingSettingsIconType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentPagesCheckoutSessionBrandingSettingsIconType($value)';

 }
