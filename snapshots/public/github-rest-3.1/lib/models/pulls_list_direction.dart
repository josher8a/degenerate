// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListDirection {const PullsListDirection();

factory PullsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PullsListDirection$Unknown(json),
}; }

static const PullsListDirection asc = PullsListDirection$asc._();

static const PullsListDirection desc = PullsListDirection$desc._();

static const List<PullsListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListDirection$Unknown; } 
@override String toString() => 'PullsListDirection($value)';

 }
@immutable final class PullsListDirection$asc extends PullsListDirection {const PullsListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PullsListDirection$desc extends PullsListDirection {const PullsListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PullsListDirection$Unknown extends PullsListDirection {const PullsListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
