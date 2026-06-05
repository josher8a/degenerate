// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OuterEnumInteger

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OuterEnumInteger {const OuterEnumInteger();

factory OuterEnumInteger.fromJson(int json) { return switch (json) {
  0 => $0,
  1 => $1,
  2 => $2,
  _ => OuterEnumInteger$Unknown(json),
}; }

static const OuterEnumInteger $0 = OuterEnumInteger$$0._();

static const OuterEnumInteger $1 = OuterEnumInteger$$1._();

static const OuterEnumInteger $2 = OuterEnumInteger$$2._();

static const List<OuterEnumInteger> values = [$0, $1, $2];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  1 => r'$1',
  2 => r'$2',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OuterEnumInteger$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $0, required W Function() $1, required W Function() $2, required W Function(int value) $unknown, }) { return switch (this) {
      OuterEnumInteger$$0() => $0(),
      OuterEnumInteger$$1() => $1(),
      OuterEnumInteger$$2() => $2(),
      OuterEnumInteger$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $0, W Function()? $1, W Function()? $2, W Function(int value)? $unknown, }) { return switch (this) {
      OuterEnumInteger$$0() => $0 != null ? $0() : orElse(value),
      OuterEnumInteger$$1() => $1 != null ? $1() : orElse(value),
      OuterEnumInteger$$2() => $2 != null ? $2() : orElse(value),
      OuterEnumInteger$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OuterEnumInteger($value)';

 }
@immutable final class OuterEnumInteger$$0 extends OuterEnumInteger {const OuterEnumInteger$$0._();

@override int get value => 0;

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumInteger$$0;

@override int get hashCode => 0.hashCode;

 }
@immutable final class OuterEnumInteger$$1 extends OuterEnumInteger {const OuterEnumInteger$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumInteger$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class OuterEnumInteger$$2 extends OuterEnumInteger {const OuterEnumInteger$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumInteger$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class OuterEnumInteger$Unknown extends OuterEnumInteger {const OuterEnumInteger$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnumInteger$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
