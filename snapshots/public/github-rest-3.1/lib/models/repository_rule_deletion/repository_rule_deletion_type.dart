// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleDeletion (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleDeletionType {const RepositoryRuleDeletionType._(this.value);

factory RepositoryRuleDeletionType.fromJson(String json) { return switch (json) {
  'deletion' => deletion,
  _ => RepositoryRuleDeletionType._(json),
}; }

static const RepositoryRuleDeletionType deletion = RepositoryRuleDeletionType._('deletion');

static const List<RepositoryRuleDeletionType> values = [deletion];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deletion' => 'deletion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDeletionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleDeletionType($value)';

 }
