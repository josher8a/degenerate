// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleFilePathRestriction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleFilePathRestrictionType {const RepositoryRuleFilePathRestrictionType();

factory RepositoryRuleFilePathRestrictionType.fromJson(String json) { return switch (json) {
  'file_path_restriction' => filePathRestriction,
  _ => RepositoryRuleFilePathRestrictionType$Unknown(json),
}; }

static const RepositoryRuleFilePathRestrictionType filePathRestriction = RepositoryRuleFilePathRestrictionType$filePathRestriction._();

static const List<RepositoryRuleFilePathRestrictionType> values = [filePathRestriction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_path_restriction' => 'filePathRestriction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleFilePathRestrictionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() filePathRestriction, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleFilePathRestrictionType$filePathRestriction() => filePathRestriction(),
      RepositoryRuleFilePathRestrictionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? filePathRestriction, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleFilePathRestrictionType$filePathRestriction() => filePathRestriction != null ? filePathRestriction() : orElse(value),
      RepositoryRuleFilePathRestrictionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleFilePathRestrictionType($value)';

 }
@immutable final class RepositoryRuleFilePathRestrictionType$filePathRestriction extends RepositoryRuleFilePathRestrictionType {const RepositoryRuleFilePathRestrictionType$filePathRestriction._();

@override String get value => 'file_path_restriction';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleFilePathRestrictionType$filePathRestriction;

@override int get hashCode => 'file_path_restriction'.hashCode;

 }
@immutable final class RepositoryRuleFilePathRestrictionType$Unknown extends RepositoryRuleFilePathRestrictionType {const RepositoryRuleFilePathRestrictionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleFilePathRestrictionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
