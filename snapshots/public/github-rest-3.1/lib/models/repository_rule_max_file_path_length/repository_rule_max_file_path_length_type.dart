// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMaxFilePathLength (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleMaxFilePathLengthType {const RepositoryRuleMaxFilePathLengthType();

factory RepositoryRuleMaxFilePathLengthType.fromJson(String json) { return switch (json) {
  'max_file_path_length' => maxFilePathLength,
  _ => RepositoryRuleMaxFilePathLengthType$Unknown(json),
}; }

static const RepositoryRuleMaxFilePathLengthType maxFilePathLength = RepositoryRuleMaxFilePathLengthType$maxFilePathLength._();

static const List<RepositoryRuleMaxFilePathLengthType> values = [maxFilePathLength];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_file_path_length' => 'maxFilePathLength',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleMaxFilePathLengthType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() maxFilePathLength, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleMaxFilePathLengthType$maxFilePathLength() => maxFilePathLength(),
      RepositoryRuleMaxFilePathLengthType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? maxFilePathLength, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleMaxFilePathLengthType$maxFilePathLength() => maxFilePathLength != null ? maxFilePathLength() : orElse(value),
      RepositoryRuleMaxFilePathLengthType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleMaxFilePathLengthType($value)';

 }
@immutable final class RepositoryRuleMaxFilePathLengthType$maxFilePathLength extends RepositoryRuleMaxFilePathLengthType {const RepositoryRuleMaxFilePathLengthType$maxFilePathLength._();

@override String get value => 'max_file_path_length';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleMaxFilePathLengthType$maxFilePathLength;

@override int get hashCode => 'max_file_path_length'.hashCode;

 }
@immutable final class RepositoryRuleMaxFilePathLengthType$Unknown extends RepositoryRuleMaxFilePathLengthType {const RepositoryRuleMaxFilePathLengthType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleMaxFilePathLengthType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
