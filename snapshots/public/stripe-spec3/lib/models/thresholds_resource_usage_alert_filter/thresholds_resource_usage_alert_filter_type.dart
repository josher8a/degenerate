// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThresholdsResourceUsageAlertFilter (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ThresholdsResourceUsageAlertFilterType {const ThresholdsResourceUsageAlertFilterType();

factory ThresholdsResourceUsageAlertFilterType.fromJson(String json) { return switch (json) {
  'customer' => customer,
  _ => ThresholdsResourceUsageAlertFilterType$Unknown(json),
}; }

static const ThresholdsResourceUsageAlertFilterType customer = ThresholdsResourceUsageAlertFilterType$customer._();

static const List<ThresholdsResourceUsageAlertFilterType> values = [customer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer' => 'customer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThresholdsResourceUsageAlertFilterType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() customer, required W Function(String value) $unknown, }) { return switch (this) {
      ThresholdsResourceUsageAlertFilterType$customer() => customer(),
      ThresholdsResourceUsageAlertFilterType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customer, W Function(String value)? $unknown, }) { return switch (this) {
      ThresholdsResourceUsageAlertFilterType$customer() => customer != null ? customer() : orElse(value),
      ThresholdsResourceUsageAlertFilterType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThresholdsResourceUsageAlertFilterType($value)';

 }
@immutable final class ThresholdsResourceUsageAlertFilterType$customer extends ThresholdsResourceUsageAlertFilterType {const ThresholdsResourceUsageAlertFilterType$customer._();

@override String get value => 'customer';

@override bool operator ==(Object other) => identical(this, other) || other is ThresholdsResourceUsageAlertFilterType$customer;

@override int get hashCode => 'customer'.hashCode;

 }
@immutable final class ThresholdsResourceUsageAlertFilterType$Unknown extends ThresholdsResourceUsageAlertFilterType {const ThresholdsResourceUsageAlertFilterType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThresholdsResourceUsageAlertFilterType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
