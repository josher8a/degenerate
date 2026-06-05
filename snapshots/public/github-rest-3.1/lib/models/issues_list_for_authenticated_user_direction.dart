// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForAuthenticatedUserDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForAuthenticatedUserDirection {const IssuesListForAuthenticatedUserDirection();

factory IssuesListForAuthenticatedUserDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IssuesListForAuthenticatedUserDirection$Unknown(json),
}; }

static const IssuesListForAuthenticatedUserDirection asc = IssuesListForAuthenticatedUserDirection$asc._();

static const IssuesListForAuthenticatedUserDirection desc = IssuesListForAuthenticatedUserDirection$desc._();

static const List<IssuesListForAuthenticatedUserDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListForAuthenticatedUserDirection$Unknown; } 
@override String toString() => 'IssuesListForAuthenticatedUserDirection($value)';

 }
@immutable final class IssuesListForAuthenticatedUserDirection$asc extends IssuesListForAuthenticatedUserDirection {const IssuesListForAuthenticatedUserDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserDirection$desc extends IssuesListForAuthenticatedUserDirection {const IssuesListForAuthenticatedUserDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserDirection$Unknown extends IssuesListForAuthenticatedUserDirection {const IssuesListForAuthenticatedUserDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForAuthenticatedUserDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
