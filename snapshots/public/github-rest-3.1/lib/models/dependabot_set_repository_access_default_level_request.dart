// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotSetRepositoryAccessDefaultLevelRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default repository access level for Dependabot updates.
sealed class DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel {const DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel();

factory DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel.fromJson(String json) { return switch (json) {
  'public' => public,
  'internal' => internal,
  _ => DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown(json),
}; }

static const DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel public = DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$public._();

static const DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel internal = DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$internal._();

static const List<DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel> values = [public, internal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$public() => public(),
      DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$internal() => internal(),
      DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$public() => public != null ? public() : orElse(value),
      DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$internal() => internal != null ? internal() : orElse(value),
      DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel($value)';

 }
@immutable final class DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$public extends DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel {const DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$internal extends DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel {const DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown extends DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel {const DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DependabotSetRepositoryAccessDefaultLevelRequest {const DependabotSetRepositoryAccessDefaultLevelRequest({required this.defaultLevel});

factory DependabotSetRepositoryAccessDefaultLevelRequest.fromJson(Map<String, dynamic> json) { return DependabotSetRepositoryAccessDefaultLevelRequest(
  defaultLevel: DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel.fromJson(json['default_level'] as String),
); }

/// The default repository access level for Dependabot updates.
final DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel defaultLevel;

Map<String, dynamic> toJson() { return {
  'default_level': defaultLevel.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('default_level'); } 
DependabotSetRepositoryAccessDefaultLevelRequest copyWith({DependabotSetRepositoryAccessDefaultLevelRequestDefaultLevel? defaultLevel}) { return DependabotSetRepositoryAccessDefaultLevelRequest(
  defaultLevel: defaultLevel ?? this.defaultLevel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependabotSetRepositoryAccessDefaultLevelRequest &&
          defaultLevel == other.defaultLevel;

@override int get hashCode => defaultLevel.hashCode;

@override String toString() => 'DependabotSetRepositoryAccessDefaultLevelRequest(defaultLevel: $defaultLevel)';

 }
