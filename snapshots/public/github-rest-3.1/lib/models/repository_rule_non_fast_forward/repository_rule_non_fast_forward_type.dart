// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleNonFastForward (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleNonFastForwardType {const RepositoryRuleNonFastForwardType._(this.value);

factory RepositoryRuleNonFastForwardType.fromJson(String json) { return switch (json) {
  'non_fast_forward' => nonFastForward,
  _ => RepositoryRuleNonFastForwardType._(json),
}; }

static const RepositoryRuleNonFastForwardType nonFastForward = RepositoryRuleNonFastForwardType._('non_fast_forward');

static const List<RepositoryRuleNonFastForwardType> values = [nonFastForward];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'non_fast_forward' => 'nonFastForward',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleNonFastForwardType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleNonFastForwardType($value)';

 }
