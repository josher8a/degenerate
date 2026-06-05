// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingMonitorGroupReferencesResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResultReferenceType {const ResultReferenceType();

factory ResultReferenceType.fromJson(String json) { return switch (json) {
  '*' => $empty,
  'referral' => referral,
  'referrer' => referrer,
  _ => ResultReferenceType$Unknown(json),
}; }

static const ResultReferenceType $empty = ResultReferenceType$$empty._();

static const ResultReferenceType referral = ResultReferenceType$referral._();

static const ResultReferenceType referrer = ResultReferenceType$referrer._();

static const List<ResultReferenceType> values = [$empty, referral, referrer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '*' => r'$empty',
  'referral' => 'referral',
  'referrer' => 'referrer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResultReferenceType$Unknown; } 
@override String toString() => 'ResultReferenceType($value)';

 }
@immutable final class ResultReferenceType$$empty extends ResultReferenceType {const ResultReferenceType$$empty._();

@override String get value => '*';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReferenceType$$empty;

@override int get hashCode => '*'.hashCode;

 }
@immutable final class ResultReferenceType$referral extends ResultReferenceType {const ResultReferenceType$referral._();

@override String get value => 'referral';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReferenceType$referral;

@override int get hashCode => 'referral'.hashCode;

 }
@immutable final class ResultReferenceType$referrer extends ResultReferenceType {const ResultReferenceType$referrer._();

@override String get value => 'referrer';

@override bool operator ==(Object other) => identical(this, other) || other is ResultReferenceType$referrer;

@override int get hashCode => 'referrer'.hashCode;

 }
@immutable final class ResultReferenceType$Unknown extends ResultReferenceType {const ResultReferenceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResultReferenceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class LoadBalancingMonitorGroupReferencesResponseResult {const LoadBalancingMonitorGroupReferencesResponseResult({this.referenceType, this.resourceId, this.resourceName, this.resourceType, });

factory LoadBalancingMonitorGroupReferencesResponseResult.fromJson(Map<String, dynamic> json) { return LoadBalancingMonitorGroupReferencesResponseResult(
  referenceType: json['reference_type'] != null ? ResultReferenceType.fromJson(json['reference_type'] as String) : null,
  resourceId: json['resource_id'] as String?,
  resourceName: json['resource_name'] as String?,
  resourceType: json['resource_type'] as String?,
); }

final ResultReferenceType? referenceType;

final String? resourceId;

final String? resourceName;

final String? resourceType;

Map<String, dynamic> toJson() { return {
  if (referenceType != null) 'reference_type': referenceType?.toJson(),
  'resource_id': ?resourceId,
  'resource_name': ?resourceName,
  'resource_type': ?resourceType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference_type', 'resource_id', 'resource_name', 'resource_type'}.contains(key)); } 
LoadBalancingMonitorGroupReferencesResponseResult copyWith({ResultReferenceType? Function()? referenceType, String? Function()? resourceId, String? Function()? resourceName, String? Function()? resourceType, }) { return LoadBalancingMonitorGroupReferencesResponseResult(
  referenceType: referenceType != null ? referenceType() : this.referenceType,
  resourceId: resourceId != null ? resourceId() : this.resourceId,
  resourceName: resourceName != null ? resourceName() : this.resourceName,
  resourceType: resourceType != null ? resourceType() : this.resourceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingMonitorGroupReferencesResponseResult &&
          referenceType == other.referenceType &&
          resourceId == other.resourceId &&
          resourceName == other.resourceName &&
          resourceType == other.resourceType;

@override int get hashCode => Object.hash(referenceType, resourceId, resourceName, resourceType);

@override String toString() => 'LoadBalancingMonitorGroupReferencesResponseResult(referenceType: $referenceType, resourceId: $resourceId, resourceName: $resourceName, resourceType: $resourceType)';

 }
