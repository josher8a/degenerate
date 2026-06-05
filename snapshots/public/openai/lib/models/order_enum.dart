// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrderEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrderEnum {const OrderEnum();

factory OrderEnum.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => OrderEnum$Unknown(json),
}; }

static const OrderEnum asc = OrderEnum$asc._();

static const OrderEnum desc = OrderEnum$desc._();

static const List<OrderEnum> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrderEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      OrderEnum$asc() => asc(),
      OrderEnum$desc() => desc(),
      OrderEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      OrderEnum$asc() => asc != null ? asc() : orElse(value),
      OrderEnum$desc() => desc != null ? desc() : orElse(value),
      OrderEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrderEnum($value)';

 }
@immutable final class OrderEnum$asc extends OrderEnum {const OrderEnum$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is OrderEnum$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class OrderEnum$desc extends OrderEnum {const OrderEnum$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is OrderEnum$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class OrderEnum$Unknown extends OrderEnum {const OrderEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrderEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
