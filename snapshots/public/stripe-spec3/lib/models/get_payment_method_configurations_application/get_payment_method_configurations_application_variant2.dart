// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPaymentMethodConfigurationsApplication (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetPaymentMethodConfigurationsApplicationVariant2 {const GetPaymentMethodConfigurationsApplicationVariant2();

factory GetPaymentMethodConfigurationsApplicationVariant2.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => GetPaymentMethodConfigurationsApplicationVariant2$Unknown(json),
}; }

static const GetPaymentMethodConfigurationsApplicationVariant2 $empty = GetPaymentMethodConfigurationsApplicationVariant2$$empty._();

static const List<GetPaymentMethodConfigurationsApplicationVariant2> values = [$empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetPaymentMethodConfigurationsApplicationVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      GetPaymentMethodConfigurationsApplicationVariant2$$empty() => $empty(),
      GetPaymentMethodConfigurationsApplicationVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      GetPaymentMethodConfigurationsApplicationVariant2$$empty() => $empty != null ? $empty() : orElse(value),
      GetPaymentMethodConfigurationsApplicationVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetPaymentMethodConfigurationsApplicationVariant2($value)';

 }
@immutable final class GetPaymentMethodConfigurationsApplicationVariant2$$empty extends GetPaymentMethodConfigurationsApplicationVariant2 {const GetPaymentMethodConfigurationsApplicationVariant2$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodConfigurationsApplicationVariant2$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class GetPaymentMethodConfigurationsApplicationVariant2$Unknown extends GetPaymentMethodConfigurationsApplicationVariant2 {const GetPaymentMethodConfigurationsApplicationVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPaymentMethodConfigurationsApplicationVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
