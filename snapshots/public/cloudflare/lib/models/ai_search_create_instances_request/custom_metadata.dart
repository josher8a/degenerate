// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: CustomMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DataType {const DataType();

factory DataType.fromJson(String json) { return switch (json) {
  'text' => text,
  'number' => number,
  'boolean' => boolean,
  _ => DataType$Unknown(json),
}; }

static const DataType text = DataType$text._();

static const DataType number = DataType$number._();

static const DataType boolean = DataType$boolean._();

static const List<DataType> values = [text, number, boolean];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'number' => 'number',
  'boolean' => 'boolean',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DataType$Unknown; } 
@override String toString() => 'DataType($value)';

 }
@immutable final class DataType$text extends DataType {const DataType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is DataType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class DataType$number extends DataType {const DataType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is DataType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class DataType$boolean extends DataType {const DataType$boolean._();

@override String get value => 'boolean';

@override bool operator ==(Object other) => identical(this, other) || other is DataType$boolean;

@override int get hashCode => 'boolean'.hashCode;

 }
@immutable final class DataType$Unknown extends DataType {const DataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
if (fieldName.isEmpty) { errors.add('fieldName: length must be >= 1'); }
if (fieldName.length > 64) { errors.add('fieldName: length must be <= 64'); }
return errors; } 
CustomMetadata copyWith({DataType? dataType, String? fieldName, }) { return CustomMetadata(
  dataType: dataType ?? this.dataType,
  fieldName: fieldName ?? this.fieldName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomMetadata &&
          dataType == other.dataType &&
          fieldName == other.fieldName;

@override int get hashCode => Object.hash(dataType, fieldName);

@override String toString() => 'CustomMetadata(dataType: $dataType, fieldName: $fieldName)';

 }
