// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCodeInterpreterSessionsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCodeInterpreterSessionsGroupBy {const UsageCodeInterpreterSessionsGroupBy();

factory UsageCodeInterpreterSessionsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  _ => UsageCodeInterpreterSessionsGroupBy$Unknown(json),
}; }

static const UsageCodeInterpreterSessionsGroupBy projectId = UsageCodeInterpreterSessionsGroupBy$projectId._();

static const List<UsageCodeInterpreterSessionsGroupBy> values = [projectId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageCodeInterpreterSessionsGroupBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectId, required W Function(String value) $unknown, }) { return switch (this) {
      UsageCodeInterpreterSessionsGroupBy$projectId() => projectId(),
      UsageCodeInterpreterSessionsGroupBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectId, W Function(String value)? $unknown, }) { return switch (this) {
      UsageCodeInterpreterSessionsGroupBy$projectId() => projectId != null ? projectId() : orElse(value),
      UsageCodeInterpreterSessionsGroupBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageCodeInterpreterSessionsGroupBy($value)';

 }
@immutable final class UsageCodeInterpreterSessionsGroupBy$projectId extends UsageCodeInterpreterSessionsGroupBy {const UsageCodeInterpreterSessionsGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCodeInterpreterSessionsGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageCodeInterpreterSessionsGroupBy$Unknown extends UsageCodeInterpreterSessionsGroupBy {const UsageCodeInterpreterSessionsGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCodeInterpreterSessionsGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
