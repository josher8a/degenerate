// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForOrgDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForOrgDirection {const ReposListForOrgDirection();

factory ReposListForOrgDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ReposListForOrgDirection$Unknown(json),
}; }

static const ReposListForOrgDirection asc = ReposListForOrgDirection$asc._();

static const ReposListForOrgDirection desc = ReposListForOrgDirection$desc._();

static const List<ReposListForOrgDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForOrgDirection$Unknown; } 
@override String toString() => 'ReposListForOrgDirection($value)';

 }
@immutable final class ReposListForOrgDirection$asc extends ReposListForOrgDirection {const ReposListForOrgDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ReposListForOrgDirection$desc extends ReposListForOrgDirection {const ReposListForOrgDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ReposListForOrgDirection$Unknown extends ReposListForOrgDirection {const ReposListForOrgDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForOrgDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
