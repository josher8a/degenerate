// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObject2 (inline: Int32Enum)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An int32 enum property.
sealed class Int32Enum {const Int32Enum();

factory Int32Enum.fromJson(int json) { return switch (json) {
  55 => $55,
  69 => $69,
  181 => $181,
  _ => Int32Enum$Unknown(json),
}; }

static const Int32Enum $55 = Int32Enum$$55._();

static const Int32Enum $69 = Int32Enum$$69._();

static const Int32Enum $181 = Int32Enum$$181._();

static const List<Int32Enum> values = [$55, $69, $181];

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
bool get isUnknown { return this is Int32Enum$Unknown; } 
@override String toString() => 'Int32Enum($value)';

 }
@immutable final class Int32Enum$$55 extends Int32Enum {const Int32Enum$$55._();

@override int get value => 55;

@override bool operator ==(Object other) => identical(this, other) || other is Int32Enum$$55;

@override int get hashCode => 55.hashCode;

 }
@immutable final class Int32Enum$$69 extends Int32Enum {const Int32Enum$$69._();

@override int get value => 69;

@override bool operator ==(Object other) => identical(this, other) || other is Int32Enum$$69;

@override int get hashCode => 69.hashCode;

 }
@immutable final class Int32Enum$$181 extends Int32Enum {const Int32Enum$$181._();

@override int get value => 181;

@override bool operator ==(Object other) => identical(this, other) || other is Int32Enum$$181;

@override int get hashCode => 181.hashCode;

 }
@immutable final class Int32Enum$Unknown extends Int32Enum {const Int32Enum$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Int32Enum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
