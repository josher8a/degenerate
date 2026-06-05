// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMaxFileSize (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleMaxFileSizeType {const RepositoryRuleMaxFileSizeType();

factory RepositoryRuleMaxFileSizeType.fromJson(String json) { return switch (json) {
  'max_file_size' => maxFileSize,
  _ => RepositoryRuleMaxFileSizeType$Unknown(json),
}; }

static const RepositoryRuleMaxFileSizeType maxFileSize = RepositoryRuleMaxFileSizeType$maxFileSize._();

static const List<RepositoryRuleMaxFileSizeType> values = [maxFileSize];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_file_size' => 'maxFileSize',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleMaxFileSizeType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() maxFileSize, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleMaxFileSizeType$maxFileSize() => maxFileSize(),
      RepositoryRuleMaxFileSizeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? maxFileSize, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleMaxFileSizeType$maxFileSize() => maxFileSize != null ? maxFileSize() : orElse(value),
      RepositoryRuleMaxFileSizeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleMaxFileSizeType($value)';

 }
@immutable final class RepositoryRuleMaxFileSizeType$maxFileSize extends RepositoryRuleMaxFileSizeType {const RepositoryRuleMaxFileSizeType$maxFileSize._();

@override String get value => 'max_file_size';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleMaxFileSizeType$maxFileSize;

@override int get hashCode => 'max_file_size'.hashCode;

 }
@immutable final class RepositoryRuleMaxFileSizeType$Unknown extends RepositoryRuleMaxFileSizeType {const RepositoryRuleMaxFileSizeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleMaxFileSizeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
