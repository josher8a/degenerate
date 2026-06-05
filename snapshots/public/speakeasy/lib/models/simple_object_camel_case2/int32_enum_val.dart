// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObjectCamelCase2 (inline: Int32EnumVal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An int32 enum property.
sealed class Int32EnumVal {const Int32EnumVal();

factory Int32EnumVal.fromJson(int json) { return switch (json) {
  55 => $55,
  69 => $69,
  181 => $181,
  _ => Int32EnumVal$Unknown(json),
}; }

static const Int32EnumVal $55 = Int32EnumVal$$55._();

static const Int32EnumVal $69 = Int32EnumVal$$69._();

static const Int32EnumVal $181 = Int32EnumVal$$181._();

static const List<Int32EnumVal> values = [$55, $69, $181];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  55 => r'$55',
  69 => r'$69',
  181 => r'$181',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Int32EnumVal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $55, required W Function() $69, required W Function() $181, required W Function(int value) $unknown, }) { return switch (this) {
      Int32EnumVal$$55() => $55(),
      Int32EnumVal$$69() => $69(),
      Int32EnumVal$$181() => $181(),
      Int32EnumVal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $55, W Function()? $69, W Function()? $181, W Function(int value)? $unknown, }) { return switch (this) {
      Int32EnumVal$$55() => $55 != null ? $55() : orElse(value),
      Int32EnumVal$$69() => $69 != null ? $69() : orElse(value),
      Int32EnumVal$$181() => $181 != null ? $181() : orElse(value),
      Int32EnumVal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Int32EnumVal($value)';

 }
@immutable final class Int32EnumVal$$55 extends Int32EnumVal {const Int32EnumVal$$55._();

@override int get value => 55;

@override bool operator ==(Object other) => identical(this, other) || other is Int32EnumVal$$55;

@override int get hashCode => 55.hashCode;

 }
@immutable final class Int32EnumVal$$69 extends Int32EnumVal {const Int32EnumVal$$69._();

@override int get value => 69;

@override bool operator ==(Object other) => identical(this, other) || other is Int32EnumVal$$69;

@override int get hashCode => 69.hashCode;

 }
@immutable final class Int32EnumVal$$181 extends Int32EnumVal {const Int32EnumVal$$181._();

@override int get value => 181;

@override bool operator ==(Object other) => identical(this, other) || other is Int32EnumVal$$181;

@override int get hashCode => 181.hashCode;

 }
@immutable final class Int32EnumVal$Unknown extends Int32EnumVal {const Int32EnumVal$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Int32EnumVal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
