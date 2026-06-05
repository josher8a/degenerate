// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NumberEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class NumberEnum {const NumberEnum();

factory NumberEnum.fromJson(double json) { return switch (json) {
  1.5 => $15,
  2.5 => $25,
  _ => NumberEnum$Unknown(json),
}; }

static const NumberEnum $15 = NumberEnum$$15._();

static const NumberEnum $25 = NumberEnum$$25._();

static const List<NumberEnum> values = [$15, $25];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1.5 => r'$15',
  2.5 => r'$25',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NumberEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15, required W Function() $25, required W Function(double value) $unknown, }) { return switch (this) {
      NumberEnum$$15() => $15(),
      NumberEnum$$25() => $25(),
      NumberEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $15, W Function()? $25, W Function(double value)? $unknown, }) { return switch (this) {
      NumberEnum$$15() => $15 != null ? $15() : orElse(value),
      NumberEnum$$25() => $25 != null ? $25() : orElse(value),
      NumberEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NumberEnum($value)';

 }
@immutable final class NumberEnum$$15 extends NumberEnum {const NumberEnum$$15._();

@override double get value => 1.5;

@override bool operator ==(Object other) => identical(this, other) || other is NumberEnum$$15;

@override int get hashCode => 1.5.hashCode;

 }
@immutable final class NumberEnum$$25 extends NumberEnum {const NumberEnum$$25._();

@override double get value => 2.5;

@override bool operator ==(Object other) => identical(this, other) || other is NumberEnum$$25;

@override int get hashCode => 2.5.hashCode;

 }
@immutable final class NumberEnum$Unknown extends NumberEnum {const NumberEnum$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NumberEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
