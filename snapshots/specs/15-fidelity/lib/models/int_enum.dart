// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IntEnum {const IntEnum();

factory IntEnum.fromJson(int json) { return switch (json) {
  0 => $0,
  1 => $1,
  2 => $2,
  3 => $3,
  _ => IntEnum$Unknown(json),
}; }

static const IntEnum $0 = IntEnum$$0._();

static const IntEnum $1 = IntEnum$$1._();

static const IntEnum $2 = IntEnum$$2._();

static const IntEnum $3 = IntEnum$$3._();

static const List<IntEnum> values = [$0, $1, $2, $3];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IntEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $0, required W Function() $1, required W Function() $2, required W Function() $3, required W Function(int value) $unknown, }) { return switch (this) {
      IntEnum$$0() => $0(),
      IntEnum$$1() => $1(),
      IntEnum$$2() => $2(),
      IntEnum$$3() => $3(),
      IntEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $0, W Function()? $1, W Function()? $2, W Function()? $3, W Function(int value)? $unknown, }) { return switch (this) {
      IntEnum$$0() => $0 != null ? $0() : orElse(value),
      IntEnum$$1() => $1 != null ? $1() : orElse(value),
      IntEnum$$2() => $2 != null ? $2() : orElse(value),
      IntEnum$$3() => $3 != null ? $3() : orElse(value),
      IntEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IntEnum($value)';

 }
@immutable final class IntEnum$$0 extends IntEnum {const IntEnum$$0._();

@override int get value => 0;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$0;

@override int get hashCode => 0.hashCode;

 }
@immutable final class IntEnum$$1 extends IntEnum {const IntEnum$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class IntEnum$$2 extends IntEnum {const IntEnum$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class IntEnum$$3 extends IntEnum {const IntEnum$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is IntEnum$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class IntEnum$Unknown extends IntEnum {const IntEnum$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IntEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
