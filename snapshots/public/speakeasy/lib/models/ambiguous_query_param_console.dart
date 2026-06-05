// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmbiguousQueryParamConsole

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AmbiguousQueryParamConsole {const AmbiguousQueryParamConsole();

factory AmbiguousQueryParamConsole.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => AmbiguousQueryParamConsole$Unknown(json),
}; }

static const AmbiguousQueryParamConsole $1 = AmbiguousQueryParamConsole$$1._();

static const AmbiguousQueryParamConsole $2 = AmbiguousQueryParamConsole$$2._();

static const AmbiguousQueryParamConsole $3 = AmbiguousQueryParamConsole$$3._();

static const List<AmbiguousQueryParamConsole> values = [$1, $2, $3];

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
bool get isUnknown { return this is AmbiguousQueryParamConsole$Unknown; } 
@override String toString() => 'AmbiguousQueryParamConsole($value)';

 }
@immutable final class AmbiguousQueryParamConsole$$1 extends AmbiguousQueryParamConsole {const AmbiguousQueryParamConsole$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is AmbiguousQueryParamConsole$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class AmbiguousQueryParamConsole$$2 extends AmbiguousQueryParamConsole {const AmbiguousQueryParamConsole$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is AmbiguousQueryParamConsole$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class AmbiguousQueryParamConsole$$3 extends AmbiguousQueryParamConsole {const AmbiguousQueryParamConsole$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is AmbiguousQueryParamConsole$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class AmbiguousQueryParamConsole$Unknown extends AmbiguousQueryParamConsole {const AmbiguousQueryParamConsole$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AmbiguousQueryParamConsole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
