// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCostsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageCostsGroupBy {const UsageCostsGroupBy._(this.value);

factory UsageCostsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'line_item' => lineItem,
  _ => UsageCostsGroupBy._(json),
}; }

static const UsageCostsGroupBy projectId = UsageCostsGroupBy._('project_id');

static const UsageCostsGroupBy lineItem = UsageCostsGroupBy._('line_item');

static const List<UsageCostsGroupBy> values = [projectId, lineItem];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  'line_item' => 'lineItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCostsGroupBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageCostsGroupBy($value)';

 }
