// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssueFieldValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue_field_value/issue_field_value_single_select_option.dart';/// The data type of the issue field
sealed class IssueFieldValueDataType {const IssueFieldValueDataType();

factory IssueFieldValueDataType.fromJson(String json) { return switch (json) {
  'text' => text,
  'single_select' => singleSelect,
  'number' => number,
  'date' => date,
  _ => IssueFieldValueDataType$Unknown(json),
}; }

static const IssueFieldValueDataType text = IssueFieldValueDataType$text._();

static const IssueFieldValueDataType singleSelect = IssueFieldValueDataType$singleSelect._();

static const IssueFieldValueDataType number = IssueFieldValueDataType$number._();

static const IssueFieldValueDataType date = IssueFieldValueDataType$date._();

static const List<IssueFieldValueDataType> values = [text, singleSelect, number, date];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'single_select' => 'singleSelect',
  'number' => 'number',
  'date' => 'date',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssueFieldValueDataType$Unknown; } 
@override String toString() => 'IssueFieldValueDataType($value)';

 }
@immutable final class IssueFieldValueDataType$text extends IssueFieldValueDataType {const IssueFieldValueDataType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is IssueFieldValueDataType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class IssueFieldValueDataType$singleSelect extends IssueFieldValueDataType {const IssueFieldValueDataType$singleSelect._();

@override String get value => 'single_select';

@override bool operator ==(Object other) => identical(this, other) || other is IssueFieldValueDataType$singleSelect;

@override int get hashCode => 'single_select'.hashCode;

 }
@immutable final class IssueFieldValueDataType$number extends IssueFieldValueDataType {const IssueFieldValueDataType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is IssueFieldValueDataType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class IssueFieldValueDataType$date extends IssueFieldValueDataType {const IssueFieldValueDataType$date._();

@override String get value => 'date';

@override bool operator ==(Object other) => identical(this, other) || other is IssueFieldValueDataType$date;

@override int get hashCode => 'date'.hashCode;

 }
@immutable final class IssueFieldValueDataType$Unknown extends IssueFieldValueDataType {const IssueFieldValueDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssueFieldValueDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A value assigned to an issue field
@immutable final class IssueFieldValue {const IssueFieldValue({required this.issueFieldId, required this.nodeId, required this.dataType, required this.value, this.singleSelectOption, });

factory IssueFieldValue.fromJson(Map<String, dynamic> json) { return IssueFieldValue(
  issueFieldId: (json['issue_field_id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  dataType: IssueFieldValueDataType.fromJson(json['data_type'] as String),
  value: json['value'],
  singleSelectOption: json['single_select_option'] != null ? IssueFieldValueSingleSelectOption.fromJson(json['single_select_option'] as Map<String, dynamic>) : null,
); }

/// Unique identifier for the issue field.
final int issueFieldId;

final String nodeId;

/// The data type of the issue field
final IssueFieldValueDataType dataType;

/// The value of the issue field
/// 
/// The value of the issue field
/// 
/// One of: String, double, int
final dynamic value;

/// Details about the selected option (only present for single_select fields)
final IssueFieldValueSingleSelectOption? singleSelectOption;

Map<String, dynamic> toJson() { return {
  'issue_field_id': issueFieldId,
  'node_id': nodeId,
  'data_type': dataType.toJson(),
  'value': value,
  if (singleSelectOption != null) 'single_select_option': singleSelectOption?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('issue_field_id') && json['issue_field_id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('data_type') &&
      json.containsKey('value'); } 
IssueFieldValue copyWith({int? issueFieldId, String? nodeId, IssueFieldValueDataType? dataType, dynamic Function()? value, IssueFieldValueSingleSelectOption? Function()? singleSelectOption, }) { return IssueFieldValue(
  issueFieldId: issueFieldId ?? this.issueFieldId,
  nodeId: nodeId ?? this.nodeId,
  dataType: dataType ?? this.dataType,
  value: value != null ? value() : this.value,
  singleSelectOption: singleSelectOption != null ? singleSelectOption() : this.singleSelectOption,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssueFieldValue &&
          issueFieldId == other.issueFieldId &&
          nodeId == other.nodeId &&
          dataType == other.dataType &&
          value == other.value &&
          singleSelectOption == other.singleSelectOption;

@override int get hashCode => Object.hash(issueFieldId, nodeId, dataType, value, singleSelectOption);

@override String toString() => 'IssueFieldValue(issueFieldId: $issueFieldId, nodeId: $nodeId, dataType: $dataType, value: $value, singleSelectOption: $singleSelectOption)';

 }
