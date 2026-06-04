// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleFileExtensionRestriction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleFileExtensionRestrictionType {const RepositoryRuleFileExtensionRestrictionType._(this.value);

factory RepositoryRuleFileExtensionRestrictionType.fromJson(String json) { return switch (json) {
  'file_extension_restriction' => fileExtensionRestriction,
  _ => RepositoryRuleFileExtensionRestrictionType._(json),
}; }

static const RepositoryRuleFileExtensionRestrictionType fileExtensionRestriction = RepositoryRuleFileExtensionRestrictionType._('file_extension_restriction');

static const List<RepositoryRuleFileExtensionRestrictionType> values = [fileExtensionRestriction];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_extension_restriction' => 'fileExtensionRestriction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleFileExtensionRestrictionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleFileExtensionRestrictionType($value)';

 }
