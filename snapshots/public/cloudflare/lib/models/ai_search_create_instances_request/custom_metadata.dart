// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DataType {const DataType._(this.value);

factory DataType.fromJson(String json) { return switch (json) {
  'text' => text,
  'number' => number,
  'boolean' => boolean,
  _ => DataType._(json),
}; }

static const DataType text = DataType._('text');

static const DataType number = DataType._('number');

static const DataType boolean = DataType._('boolean');

static const List<DataType> values = [text, number, boolean];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DataType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DataType($value)'; } 
 }
@immutable final class CustomMetadata {const CustomMetadata({required this.dataType, required this.fieldName, });

factory CustomMetadata.fromJson(Map<String, dynamic> json) { return CustomMetadata(
  dataType: DataType.fromJson(json['data_type'] as String),
  fieldName: json['field_name'] as String,
); }

final DataType dataType;

final String fieldName;

Map<String, dynamic> toJson() { return {
  'data_type': dataType.toJson(),
  'field_name': fieldName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data_type') &&
      json.containsKey('field_name') && json['field_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (fieldName.length < 1) errors.add('fieldName: length must be >= 1');
if (fieldName.length > 64) errors.add('fieldName: length must be <= 64');
return errors; } 
CustomMetadata copyWith({DataType? dataType, String? fieldName, }) { return CustomMetadata(
  dataType: dataType ?? this.dataType,
  fieldName: fieldName ?? this.fieldName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomMetadata &&
          dataType == other.dataType &&
          fieldName == other.fieldName; } 
@override int get hashCode { return Object.hash(dataType, fieldName); } 
@override String toString() { return 'CustomMetadata(dataType: $dataType, fieldName: $fieldName)'; } 
 }
