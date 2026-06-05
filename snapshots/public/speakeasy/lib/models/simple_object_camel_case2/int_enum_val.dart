// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObjectCamelCase2 (inline: IntEnumVal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An integer enum property.
sealed class IntEnumVal {const IntEnumVal();

factory IntEnumVal.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => IntEnumVal$Unknown(json),
}; }

static const IntEnumVal $1 = IntEnumVal$$1._();

static const IntEnumVal $2 = IntEnumVal$$2._();

static const IntEnumVal $3 = IntEnumVal$$3._();

static const List<IntEnumVal> values = [$1, $2, $3];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IntEnumVal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function() $2, required W Function() $3, required W Function(int value) $unknown, }) { return switch (this) {
      IntEnumVal$$1() => $1(),
      IntEnumVal$$2() => $2(),
      IntEnumVal$$3() => $3(),
      IntEnumVal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $1, W Function()? $2, W Function()? $3, W Function(int value)? $unknown, }) { return switch (this) {
      IntEnumVal$$1() => $1 != null ? $1() : orElse(value),
      IntEnumVal$$2() => $2 != null ? $2() : orElse(value),
      IntEnumVal$$3() => $3 != null ? $3() : orElse(value),
      IntEnumVal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IntEnumVal($value)';

 }
@immutable final class IntEnumVal$$1 extends IntEnumVal {const IntEnumVal$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnumVal$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class IntEnumVal$$2 extends IntEnumVal {const IntEnumVal$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnumVal$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class IntEnumVal$$3 extends IntEnumVal {const IntEnumVal$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnumVal$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class IntEnumVal$Unknown extends IntEnumVal {const IntEnumVal$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IntEnumVal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
