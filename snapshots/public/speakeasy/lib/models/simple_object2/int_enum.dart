// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObject2 (inline: IntEnum)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An integer enum property.
@immutable final class IntEnum {const IntEnum._(this.value);

factory IntEnum.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => IntEnum._(json),
}; }

static const IntEnum $1 = IntEnum._(1);

static const IntEnum $2 = IntEnum._(2);

static const IntEnum $3 = IntEnum._(3);

static const List<IntEnum> values = [$1, $2, $3];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IntEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IntEnum($value)';

 }
