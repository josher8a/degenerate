// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageVectorStoresGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageVectorStoresGroupBy {const UsageVectorStoresGroupBy();

factory UsageVectorStoresGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  _ => UsageVectorStoresGroupBy$Unknown(json),
}; }

static const UsageVectorStoresGroupBy projectId = UsageVectorStoresGroupBy$projectId._();

static const List<UsageVectorStoresGroupBy> values = [projectId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageVectorStoresGroupBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectId, required W Function(String value) $unknown, }) { return switch (this) {
      UsageVectorStoresGroupBy$projectId() => projectId(),
      UsageVectorStoresGroupBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectId, W Function(String value)? $unknown, }) { return switch (this) {
      UsageVectorStoresGroupBy$projectId() => projectId != null ? projectId() : orElse(value),
      UsageVectorStoresGroupBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageVectorStoresGroupBy($value)';

 }
@immutable final class UsageVectorStoresGroupBy$projectId extends UsageVectorStoresGroupBy {const UsageVectorStoresGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageVectorStoresGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageVectorStoresGroupBy$Unknown extends UsageVectorStoresGroupBy {const UsageVectorStoresGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageVectorStoresGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
