// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmbiguousQueryParamConsole

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AmbiguousQueryParamConsole {const AmbiguousQueryParamConsole._(this.value);

factory AmbiguousQueryParamConsole.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => AmbiguousQueryParamConsole._(json),
}; }

static const AmbiguousQueryParamConsole $1 = AmbiguousQueryParamConsole._(1);

static const AmbiguousQueryParamConsole $2 = AmbiguousQueryParamConsole._(2);

static const AmbiguousQueryParamConsole $3 = AmbiguousQueryParamConsole._(3);

static const List<AmbiguousQueryParamConsole> values = [$1, $2, $3];

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
    other is AmbiguousQueryParamConsole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AmbiguousQueryParamConsole($value)';

 }
