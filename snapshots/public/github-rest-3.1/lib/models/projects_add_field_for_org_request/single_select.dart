// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsAddFieldForOrgRequest (inline: SingleSelect)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/field_single_select_option.dart';/// The field's data type.
sealed class SingleSelectDataType {const SingleSelectDataType();

factory SingleSelectDataType.fromJson(String json) { return switch (json) {
  'single_select' => singleSelect,
  _ => SingleSelectDataType$Unknown(json),
}; }

static const SingleSelectDataType singleSelect = SingleSelectDataType$singleSelect._();

static const List<SingleSelectDataType> values = [singleSelect];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'single_select' => 'singleSelect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SingleSelectDataType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() singleSelect, required W Function(String value) $unknown, }) { return switch (this) {
      SingleSelectDataType$singleSelect() => singleSelect(),
      SingleSelectDataType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? singleSelect, W Function(String value)? $unknown, }) { return switch (this) {
      SingleSelectDataType$singleSelect() => singleSelect != null ? singleSelect() : orElse(value),
      SingleSelectDataType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SingleSelectDataType($value)';

 }
@immutable final class SingleSelectDataType$singleSelect extends SingleSelectDataType {const SingleSelectDataType$singleSelect._();

@override String get value => 'single_select';

@override bool operator ==(Object other) => identical(this, other) || other is SingleSelectDataType$singleSelect;

@override int get hashCode => 'single_select'.hashCode;

 }
@immutable final class SingleSelectDataType$Unknown extends SingleSelectDataType {const SingleSelectDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SingleSelectDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SingleSelect {const SingleSelect({required this.name, required this.dataType, required this.singleSelectOptions, });

factory SingleSelect.fromJson(Map<String, dynamic> json) { return SingleSelect(
  name: json['name'] as String,
  dataType: SingleSelectDataType.fromJson(json['data_type'] as String),
  singleSelectOptions: (json['single_select_options'] as List<dynamic>).map((e) => FieldSingleSelectOption.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The name of the field.
final String name;

/// The field's data type.
final SingleSelectDataType dataType;

/// The options available for single select fields. At least one option must be provided when creating a single select field.
final List<FieldSingleSelectOption> singleSelectOptions;

Map<String, dynamic> toJson() { return {
  'name': name,
  'data_type': dataType.toJson(),
  'single_select_options': singleSelectOptions.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('data_type') &&
      json.containsKey('single_select_options'); } 
SingleSelect copyWith({String? name, SingleSelectDataType? dataType, List<FieldSingleSelectOption>? singleSelectOptions, }) { return SingleSelect(
  name: name ?? this.name,
  dataType: dataType ?? this.dataType,
  singleSelectOptions: singleSelectOptions ?? this.singleSelectOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SingleSelect &&
          name == other.name &&
          dataType == other.dataType &&
          listEquals(singleSelectOptions, other.singleSelectOptions);

@override int get hashCode => Object.hash(name, dataType, Object.hashAll(singleSelectOptions));

@override String toString() => 'SingleSelect(name: $name, dataType: $dataType, singleSelectOptions: $singleSelectOptions)';

 }
