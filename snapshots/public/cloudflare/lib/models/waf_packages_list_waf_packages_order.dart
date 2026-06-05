// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesListWafPackagesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned packages.
sealed class WafPackagesListWafPackagesOrder {const WafPackagesListWafPackagesOrder();

factory WafPackagesListWafPackagesOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  _ => WafPackagesListWafPackagesOrder$Unknown(json),
}; }

static const WafPackagesListWafPackagesOrder $name = WafPackagesListWafPackagesOrder$$name._();

static const List<WafPackagesListWafPackagesOrder> values = [$name];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafPackagesListWafPackagesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function(String value) $unknown, }) { return switch (this) {
      WafPackagesListWafPackagesOrder$$name() => $name(),
      WafPackagesListWafPackagesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function(String value)? $unknown, }) { return switch (this) {
      WafPackagesListWafPackagesOrder$$name() => $name != null ? $name() : orElse(value),
      WafPackagesListWafPackagesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafPackagesListWafPackagesOrder($value)';

 }
@immutable final class WafPackagesListWafPackagesOrder$$name extends WafPackagesListWafPackagesOrder {const WafPackagesListWafPackagesOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is WafPackagesListWafPackagesOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class WafPackagesListWafPackagesOrder$Unknown extends WafPackagesListWafPackagesOrder {const WafPackagesListWafPackagesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafPackagesListWafPackagesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
