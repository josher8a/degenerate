// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleUpdate (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleUpdateType {const RepositoryRuleUpdateType._(this.value);

factory RepositoryRuleUpdateType.fromJson(String json) { return switch (json) {
  'update' => update,
  _ => RepositoryRuleUpdateType._(json),
}; }

static const RepositoryRuleUpdateType update = RepositoryRuleUpdateType._('update');

static const List<RepositoryRuleUpdateType> values = [update];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'update' => 'update',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleUpdateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleUpdateType($value)';

 }
