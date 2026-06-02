// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines if the team has a direct, indirect, or mixed relationship to a role
@immutable final class Assignment {const Assignment._(this.value);

factory Assignment.fromJson(String json) { return switch (json) {
  'direct' => direct,
  'indirect' => indirect,
  'mixed' => mixed,
  _ => Assignment._(json),
}; }

static const Assignment direct = Assignment._('direct');

static const Assignment indirect = Assignment._('indirect');

static const Assignment mixed = Assignment._('mixed');

static const List<Assignment> values = [direct, indirect, mixed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Assignment && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Assignment($value)';

 }
