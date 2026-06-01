// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/field_single_select_option.dart';/// The field's data type.
@immutable final class SingleSelectDataType {const SingleSelectDataType._(this.value);

factory SingleSelectDataType.fromJson(String json) { return switch (json) {
  'single_select' => singleSelect,
  _ => SingleSelectDataType._(json),
}; }

static const SingleSelectDataType singleSelect = SingleSelectDataType._('single_select');

static const List<SingleSelectDataType> values = [singleSelect];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SingleSelectDataType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SingleSelectDataType($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SingleSelect &&
          name == other.name &&
          dataType == other.dataType &&
          listEquals(singleSelectOptions, other.singleSelectOptions); } 
@override int get hashCode { return Object.hash(name, dataType, Object.hashAll(singleSelectOptions)); } 
@override String toString() { return 'SingleSelect(name: $name, dataType: $dataType, singleSelectOptions: $singleSelectOptions)'; } 
 }
