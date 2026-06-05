// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsScmProviderType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BuildsScmProviderType {const BuildsScmProviderType();

factory BuildsScmProviderType.fromJson(String json) { return switch (json) {
  'github' => github,
  _ => BuildsScmProviderType$Unknown(json),
}; }

static const BuildsScmProviderType github = BuildsScmProviderType$github._();

static const List<BuildsScmProviderType> values = [github];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'github' => 'github',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BuildsScmProviderType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() github, required W Function(String value) $unknown, }) { return switch (this) {
      BuildsScmProviderType$github() => github(),
      BuildsScmProviderType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? github, W Function(String value)? $unknown, }) { return switch (this) {
      BuildsScmProviderType$github() => github != null ? github() : orElse(value),
      BuildsScmProviderType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BuildsScmProviderType($value)';

 }
@immutable final class BuildsScmProviderType$github extends BuildsScmProviderType {const BuildsScmProviderType$github._();

@override String get value => 'github';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsScmProviderType$github;

@override int get hashCode => 'github'.hashCode;

 }
@immutable final class BuildsScmProviderType$Unknown extends BuildsScmProviderType {const BuildsScmProviderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BuildsScmProviderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
