// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardShipping (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Packaging options.
sealed class IssuingCardShippingType {const IssuingCardShippingType();

factory IssuingCardShippingType.fromJson(String json) { return switch (json) {
  'bulk' => bulk,
  'individual' => individual,
  _ => IssuingCardShippingType$Unknown(json),
}; }

static const IssuingCardShippingType bulk = IssuingCardShippingType$bulk._();

static const IssuingCardShippingType individual = IssuingCardShippingType$individual._();

static const List<IssuingCardShippingType> values = [bulk, individual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bulk' => 'bulk',
  'individual' => 'individual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardShippingType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bulk, required W Function() individual, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingCardShippingType$bulk() => bulk(),
      IssuingCardShippingType$individual() => individual(),
      IssuingCardShippingType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bulk, W Function()? individual, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingCardShippingType$bulk() => bulk != null ? bulk() : orElse(value),
      IssuingCardShippingType$individual() => individual != null ? individual() : orElse(value),
      IssuingCardShippingType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingCardShippingType($value)';

 }
@immutable final class IssuingCardShippingType$bulk extends IssuingCardShippingType {const IssuingCardShippingType$bulk._();

@override String get value => 'bulk';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingType$bulk;

@override int get hashCode => 'bulk'.hashCode;

 }
@immutable final class IssuingCardShippingType$individual extends IssuingCardShippingType {const IssuingCardShippingType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class IssuingCardShippingType$Unknown extends IssuingCardShippingType {const IssuingCardShippingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardShippingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
