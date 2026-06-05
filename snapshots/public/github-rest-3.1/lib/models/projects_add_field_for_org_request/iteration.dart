// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsAddFieldForOrgRequest (inline: Iteration)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/field_iteration_configuration.dart';/// The field's data type.
sealed class IterationDataType {const IterationDataType();

factory IterationDataType.fromJson(String json) { return switch (json) {
  'iteration' => iteration,
  _ => IterationDataType$Unknown(json),
}; }

static const IterationDataType iteration = IterationDataType$iteration._();

static const List<IterationDataType> values = [iteration];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'iteration' => 'iteration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IterationDataType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iteration, required W Function(String value) $unknown, }) { return switch (this) {
      IterationDataType$iteration() => iteration(),
      IterationDataType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iteration, W Function(String value)? $unknown, }) { return switch (this) {
      IterationDataType$iteration() => iteration != null ? iteration() : orElse(value),
      IterationDataType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IterationDataType($value)';

 }
@immutable final class IterationDataType$iteration extends IterationDataType {const IterationDataType$iteration._();

@override String get value => 'iteration';

@override bool operator ==(Object other) => identical(this, other) || other is IterationDataType$iteration;

@override int get hashCode => 'iteration'.hashCode;

 }
@immutable final class IterationDataType$Unknown extends IterationDataType {const IterationDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IterationDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Iteration {const Iteration({required this.name, required this.dataType, required this.iterationConfiguration, });

factory Iteration.fromJson(Map<String, dynamic> json) { return Iteration(
  name: json['name'] as String,
  dataType: IterationDataType.fromJson(json['data_type'] as String),
  iterationConfiguration: FieldIterationConfiguration.fromJson(json['iteration_configuration'] as Map<String, dynamic>),
); }

/// The name of the field.
final String name;

/// The field's data type.
final IterationDataType dataType;

final FieldIterationConfiguration iterationConfiguration;

Map<String, dynamic> toJson() { return {
  'name': name,
  'data_type': dataType.toJson(),
  'iteration_configuration': iterationConfiguration.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('data_type') &&
      json.containsKey('iteration_configuration'); } 
Iteration copyWith({String? name, IterationDataType? dataType, FieldIterationConfiguration? iterationConfiguration, }) { return Iteration(
  name: name ?? this.name,
  dataType: dataType ?? this.dataType,
  iterationConfiguration: iterationConfiguration ?? this.iterationConfiguration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Iteration &&
          name == other.name &&
          dataType == other.dataType &&
          iterationConfiguration == other.iterationConfiguration;

@override int get hashCode => Object.hash(name, dataType, iterationConfiguration);

@override String toString() => 'Iteration(name: $name, dataType: $dataType, iterationConfiguration: $iterationConfiguration)';

 }
