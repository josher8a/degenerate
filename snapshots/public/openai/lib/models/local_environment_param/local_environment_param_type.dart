// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Use a local computer environment.
@immutable final class LocalEnvironmentParamType {const LocalEnvironmentParamType._(this.value);

factory LocalEnvironmentParamType.fromJson(String json) { return switch (json) {
  'local' => local,
  _ => LocalEnvironmentParamType._(json),
}; }

static const LocalEnvironmentParamType local = LocalEnvironmentParamType._('local');

static const List<LocalEnvironmentParamType> values = [local];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is LocalEnvironmentParamType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'LocalEnvironmentParamType($value)'; } 
 }
