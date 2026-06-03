// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValuesRequest (inline: UsageModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The usage model for Pages Functions.
@immutable final class UsageModel {const UsageModel._(this.value);

factory UsageModel.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'bundled' => bundled,
  'unbound' => unbound,
  _ => UsageModel._(json),
}; }

static const UsageModel standard = UsageModel._('standard');

static const UsageModel bundled = UsageModel._('bundled');

static const UsageModel unbound = UsageModel._('unbound');

static const List<UsageModel> values = [standard, bundled, unbound];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageModel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageModel($value)';

 }
