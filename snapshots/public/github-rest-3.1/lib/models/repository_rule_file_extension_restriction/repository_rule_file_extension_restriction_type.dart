// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleFileExtensionRestriction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleFileExtensionRestrictionType {const RepositoryRuleFileExtensionRestrictionType();

factory RepositoryRuleFileExtensionRestrictionType.fromJson(String json) { return switch (json) {
  'file_extension_restriction' => fileExtensionRestriction,
  _ => RepositoryRuleFileExtensionRestrictionType$Unknown(json),
}; }

static const RepositoryRuleFileExtensionRestrictionType fileExtensionRestriction = RepositoryRuleFileExtensionRestrictionType$fileExtensionRestriction._();

static const List<RepositoryRuleFileExtensionRestrictionType> values = [fileExtensionRestriction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_extension_restriction' => 'fileExtensionRestriction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleFileExtensionRestrictionType$Unknown; } 
@override String toString() => 'RepositoryRuleFileExtensionRestrictionType($value)';

 }
@immutable final class RepositoryRuleFileExtensionRestrictionType$fileExtensionRestriction extends RepositoryRuleFileExtensionRestrictionType {const RepositoryRuleFileExtensionRestrictionType$fileExtensionRestriction._();

@override String get value => 'file_extension_restriction';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleFileExtensionRestrictionType$fileExtensionRestriction;

@override int get hashCode => 'file_extension_restriction'.hashCode;

 }
@immutable final class RepositoryRuleFileExtensionRestrictionType$Unknown extends RepositoryRuleFileExtensionRestrictionType {const RepositoryRuleFileExtensionRestrictionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleFileExtensionRestrictionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
