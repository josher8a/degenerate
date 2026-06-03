// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleFilePathRestriction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_file_path_restriction/repository_rule_file_path_restriction_parameters.dart';@immutable final class RepositoryRuleFilePathRestrictionType {const RepositoryRuleFilePathRestrictionType._(this.value);

factory RepositoryRuleFilePathRestrictionType.fromJson(String json) { return switch (json) {
  'file_path_restriction' => filePathRestriction,
  _ => RepositoryRuleFilePathRestrictionType._(json),
}; }

static const RepositoryRuleFilePathRestrictionType filePathRestriction = RepositoryRuleFilePathRestrictionType._('file_path_restriction');

static const List<RepositoryRuleFilePathRestrictionType> values = [filePathRestriction];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_path_restriction' => 'filePathRestriction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleFilePathRestrictionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleFilePathRestrictionType($value)';

 }
/// Prevent commits that include changes in specified file and folder paths from being pushed to the commit graph. This includes absolute paths that contain file names.
@immutable final class RepositoryRuleFilePathRestriction {const RepositoryRuleFilePathRestriction({required this.type, this.parameters, });

factory RepositoryRuleFilePathRestriction.fromJson(Map<String, dynamic> json) { return RepositoryRuleFilePathRestriction(
  type: RepositoryRuleFilePathRestrictionType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleFilePathRestrictionParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleFilePathRestrictionType type;

final RepositoryRuleFilePathRestrictionParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleFilePathRestriction copyWith({RepositoryRuleFilePathRestrictionType? type, RepositoryRuleFilePathRestrictionParameters? Function()? parameters, }) { return RepositoryRuleFilePathRestriction(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleFilePathRestriction &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleFilePathRestriction(type: $type, parameters: $parameters)';

 }
