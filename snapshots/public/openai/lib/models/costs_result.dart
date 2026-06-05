// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CostsResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/costs_result/amount.dart';sealed class CostsResultObject {const CostsResultObject();

factory CostsResultObject.fromJson(String json) { return switch (json) {
  'organization.costs.result' => organizationCostsResult,
  _ => CostsResultObject$Unknown(json),
}; }

static const CostsResultObject organizationCostsResult = CostsResultObject$organizationCostsResult._();

static const List<CostsResultObject> values = [organizationCostsResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.costs.result' => 'organizationCostsResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CostsResultObject$Unknown; } 
@override String toString() => 'CostsResultObject($value)';

 }
@immutable final class CostsResultObject$organizationCostsResult extends CostsResultObject {const CostsResultObject$organizationCostsResult._();

@override String get value => 'organization.costs.result';

@override bool operator ==(Object other) => identical(this, other) || other is CostsResultObject$organizationCostsResult;

@override int get hashCode => 'organization.costs.result'.hashCode;

 }
@immutable final class CostsResultObject$Unknown extends CostsResultObject {const CostsResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CostsResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The aggregated costs details of the specific time bucket.
@immutable final class CostsResult {const CostsResult({required this.object, this.amount, this.lineItem, this.projectId, });

factory CostsResult.fromJson(Map<String, dynamic> json) { return CostsResult(
  object: CostsResultObject.fromJson(json['object'] as String),
  amount: json['amount'] != null ? Amount.fromJson(json['amount'] as Map<String, dynamic>) : null,
  lineItem: json['line_item'] as String?,
  projectId: json['project_id'] as String?,
); }

final CostsResultObject object;

/// The monetary value in its associated currency.
final Amount? amount;

/// When `group_by=line_item`, this field provides the line item of the grouped costs result.
final String? lineItem;

/// When `group_by=project_id`, this field provides the project ID of the grouped costs result.
final String? projectId;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  if (amount != null) 'amount': amount?.toJson(),
  'line_item': ?lineItem,
  'project_id': ?projectId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object'); } 
CostsResult copyWith({CostsResultObject? object, Amount? Function()? amount, String? Function()? lineItem, String? Function()? projectId, }) { return CostsResult(
  object: object ?? this.object,
  amount: amount != null ? amount() : this.amount,
  lineItem: lineItem != null ? lineItem() : this.lineItem,
  projectId: projectId != null ? projectId() : this.projectId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CostsResult &&
          object == other.object &&
          amount == other.amount &&
          lineItem == other.lineItem &&
          projectId == other.projectId;

@override int get hashCode => Object.hash(object, amount, lineItem, projectId);

@override String toString() => 'CostsResult(object: $object, amount: $amount, lineItem: $lineItem, projectId: $projectId)';

 }
