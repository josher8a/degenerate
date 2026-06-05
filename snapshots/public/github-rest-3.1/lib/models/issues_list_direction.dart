// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListDirection {const IssuesListDirection();

factory IssuesListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IssuesListDirection$Unknown(json),
}; }

static const IssuesListDirection asc = IssuesListDirection$asc._();

static const IssuesListDirection desc = IssuesListDirection$desc._();

static const List<IssuesListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListDirection$Unknown; } 
@override String toString() => 'IssuesListDirection($value)';

 }
@immutable final class IssuesListDirection$asc extends IssuesListDirection {const IssuesListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IssuesListDirection$desc extends IssuesListDirection {const IssuesListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IssuesListDirection$Unknown extends IssuesListDirection {const IssuesListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
