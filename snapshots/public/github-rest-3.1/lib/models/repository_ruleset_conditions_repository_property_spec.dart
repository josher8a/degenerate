// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetConditionsRepositoryPropertySpec

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source of the repository property. Defaults to 'custom' if not specified.
sealed class RepositoryRulesetConditionsRepositoryPropertySpecSource {const RepositoryRulesetConditionsRepositoryPropertySpecSource();

factory RepositoryRulesetConditionsRepositoryPropertySpecSource.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'system' => system,
  _ => RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown(json),
}; }

static const RepositoryRulesetConditionsRepositoryPropertySpecSource custom = RepositoryRulesetConditionsRepositoryPropertySpecSource$custom._();

static const RepositoryRulesetConditionsRepositoryPropertySpecSource system = RepositoryRulesetConditionsRepositoryPropertySpecSource$system._();

static const List<RepositoryRulesetConditionsRepositoryPropertySpecSource> values = [custom, system];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'system' => 'system',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() custom, required W Function() system, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRulesetConditionsRepositoryPropertySpecSource$custom() => custom(),
      RepositoryRulesetConditionsRepositoryPropertySpecSource$system() => system(),
      RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? custom, W Function()? system, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRulesetConditionsRepositoryPropertySpecSource$custom() => custom != null ? custom() : orElse(value),
      RepositoryRulesetConditionsRepositoryPropertySpecSource$system() => system != null ? system() : orElse(value),
      RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRulesetConditionsRepositoryPropertySpecSource($value)';

 }
@immutable final class RepositoryRulesetConditionsRepositoryPropertySpecSource$custom extends RepositoryRulesetConditionsRepositoryPropertySpecSource {const RepositoryRulesetConditionsRepositoryPropertySpecSource$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRulesetConditionsRepositoryPropertySpecSource$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class RepositoryRulesetConditionsRepositoryPropertySpecSource$system extends RepositoryRulesetConditionsRepositoryPropertySpecSource {const RepositoryRulesetConditionsRepositoryPropertySpecSource$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRulesetConditionsRepositoryPropertySpecSource$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown extends RepositoryRulesetConditionsRepositoryPropertySpecSource {const RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRulesetConditionsRepositoryPropertySpecSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Parameters for a targeting a repository property
@immutable final class RepositoryRulesetConditionsRepositoryPropertySpec {const RepositoryRulesetConditionsRepositoryPropertySpec({required this.name, required this.propertyValues, this.source, });

factory RepositoryRulesetConditionsRepositoryPropertySpec.fromJson(Map<String, dynamic> json) { return RepositoryRulesetConditionsRepositoryPropertySpec(
  name: json['name'] as String,
  propertyValues: (json['property_values'] as List<dynamic>).map((e) => e as String).toList(),
  source: json['source'] != null ? RepositoryRulesetConditionsRepositoryPropertySpecSource.fromJson(json['source'] as String) : null,
); }

/// The name of the repository property to target
final String name;

/// The values to match for the repository property
final List<String> propertyValues;

/// The source of the repository property. Defaults to 'custom' if not specified.
final RepositoryRulesetConditionsRepositoryPropertySpecSource? source;

Map<String, dynamic> toJson() { return {
  'name': name,
  'property_values': propertyValues,
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('property_values'); } 
RepositoryRulesetConditionsRepositoryPropertySpec copyWith({String? name, List<String>? propertyValues, RepositoryRulesetConditionsRepositoryPropertySpecSource? Function()? source, }) { return RepositoryRulesetConditionsRepositoryPropertySpec(
  name: name ?? this.name,
  propertyValues: propertyValues ?? this.propertyValues,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetConditionsRepositoryPropertySpec &&
          name == other.name &&
          listEquals(propertyValues, other.propertyValues) &&
          source == other.source;

@override int get hashCode => Object.hash(name, Object.hashAll(propertyValues), source);

@override String toString() => 'RepositoryRulesetConditionsRepositoryPropertySpec(name: $name, propertyValues: $propertyValues, source: $source)';

 }
