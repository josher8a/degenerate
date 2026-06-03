// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleNonFastForward

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
/// Prevent users with push access from force pushing to refs.
@immutable final class RepositoryRuleNonFastForward {const RepositoryRuleNonFastForward({required this.type});

factory RepositoryRuleNonFastForward.fromJson(Map<String, dynamic> json) { return RepositoryRuleNonFastForward(
  type: RepositoryRuleNonFastForwardType.fromJson(json['type'] as String),
); }

final RepositoryRuleNonFastForwardType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleNonFastForward copyWith({RepositoryRuleNonFastForwardType? type}) { return RepositoryRuleNonFastForward(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleNonFastForward &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RepositoryRuleNonFastForward(type: $type)';

 }
