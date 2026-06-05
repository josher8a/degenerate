// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCostsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCostsGroupBy {const UsageCostsGroupBy();

factory UsageCostsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'line_item' => lineItem,
  _ => UsageCostsGroupBy$Unknown(json),
}; }

static const UsageCostsGroupBy projectId = UsageCostsGroupBy$projectId._();

static const UsageCostsGroupBy lineItem = UsageCostsGroupBy$lineItem._();

static const List<UsageCostsGroupBy> values = [projectId, lineItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  'line_item' => 'lineItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageCostsGroupBy$Unknown; } 
@override String toString() => 'UsageCostsGroupBy($value)';

 }
@immutable final class UsageCostsGroupBy$projectId extends UsageCostsGroupBy {const UsageCostsGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCostsGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageCostsGroupBy$lineItem extends UsageCostsGroupBy {const UsageCostsGroupBy$lineItem._();

@override String get value => 'line_item';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCostsGroupBy$lineItem;

@override int get hashCode => 'line_item'.hashCode;

 }
@immutable final class UsageCostsGroupBy$Unknown extends UsageCostsGroupBy {const UsageCostsGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCostsGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
