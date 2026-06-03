// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingResourceReference

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When listed as a reference, the type (direction) of the reference.
@immutable final class LoadBalancingResourceReferenceReferenceType {const LoadBalancingResourceReferenceReferenceType._(this.value);

factory LoadBalancingResourceReferenceReferenceType.fromJson(String json) { return switch (json) {
  'referral' => referral,
  'referrer' => referrer,
  _ => LoadBalancingResourceReferenceReferenceType._(json),
}; }

static const LoadBalancingResourceReferenceReferenceType referral = LoadBalancingResourceReferenceReferenceType._('referral');

static const LoadBalancingResourceReferenceReferenceType referrer = LoadBalancingResourceReferenceReferenceType._('referrer');

static const List<LoadBalancingResourceReferenceReferenceType> values = [referral, referrer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingResourceReferenceReferenceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LoadBalancingResourceReferenceReferenceType($value)';

 }
/// The type of the resource.
@immutable final class LoadBalancingResourceReferenceResourceType {const LoadBalancingResourceReferenceResourceType._(this.value);

factory LoadBalancingResourceReferenceResourceType.fromJson(String json) { return switch (json) {
  'load_balancer' => loadBalancer,
  'monitor' => monitor,
  'pool' => pool,
  _ => LoadBalancingResourceReferenceResourceType._(json),
}; }

static const LoadBalancingResourceReferenceResourceType loadBalancer = LoadBalancingResourceReferenceResourceType._('load_balancer');

static const LoadBalancingResourceReferenceResourceType monitor = LoadBalancingResourceReferenceResourceType._('monitor');

static const LoadBalancingResourceReferenceResourceType pool = LoadBalancingResourceReferenceResourceType._('pool');

static const List<LoadBalancingResourceReferenceResourceType> values = [loadBalancer, monitor, pool];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingResourceReferenceResourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LoadBalancingResourceReferenceResourceType($value)';

 }
/// A reference to a load balancer resource.
@immutable final class LoadBalancingResourceReference {const LoadBalancingResourceReference({this.referenceType, this.references, this.resourceId, this.resourceName, this.resourceType, });

factory LoadBalancingResourceReference.fromJson(Map<String, dynamic> json) { return LoadBalancingResourceReference(
  referenceType: json['reference_type'] != null ? LoadBalancingResourceReferenceReferenceType.fromJson(json['reference_type'] as String) : null,
  references: (json['references'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  resourceId: json['resource_id'] as String?,
  resourceName: json['resource_name'] as String?,
  resourceType: json['resource_type'] != null ? LoadBalancingResourceReferenceResourceType.fromJson(json['resource_type'] as String) : null,
); }

/// When listed as a reference, the type (direction) of the reference.
final LoadBalancingResourceReferenceReferenceType? referenceType;

/// A list of references to (referrer) or from (referral) this resource.
/// 
/// Example: `[{reference_type: referrer, resource_id: 699d98642c564d2e855e9661899b7252, resource_name: www.example.com, resource_type: load_balancer}, {reference_type: referral, resource_id: f1aba936b94213e5b8dca0c0dbf1f9cc, resource_name: Login page monitor, resource_type: monitor}]`
final List<Map<String,dynamic>>? references;

/// Example: `'17b5962d775c646f3f9725cbc7a53df4'`
final String? resourceId;

/// The human-identifiable name of the resource.
/// 
/// Example: `'primary-dc-1'`
final String? resourceName;

/// The type of the resource.
/// 
/// Example: `'pool'`
final LoadBalancingResourceReferenceResourceType? resourceType;

Map<String, dynamic> toJson() { return {
  if (referenceType != null) 'reference_type': referenceType?.toJson(),
  if (references != null) 'references': references?.map((e) => e).toList(),
  'resource_id': ?resourceId,
  'resource_name': ?resourceName,
  if (resourceType != null) 'resource_type': resourceType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference_type', 'references', 'resource_id', 'resource_name', 'resource_type'}.contains(key)); } 
LoadBalancingResourceReference copyWith({LoadBalancingResourceReferenceReferenceType? Function()? referenceType, List<Map<String, dynamic>>? Function()? references, String? Function()? resourceId, String? Function()? resourceName, LoadBalancingResourceReferenceResourceType? Function()? resourceType, }) { return LoadBalancingResourceReference(
  referenceType: referenceType != null ? referenceType() : this.referenceType,
  references: references != null ? references() : this.references,
  resourceId: resourceId != null ? resourceId() : this.resourceId,
  resourceName: resourceName != null ? resourceName() : this.resourceName,
  resourceType: resourceType != null ? resourceType() : this.resourceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingResourceReference &&
          referenceType == other.referenceType &&
          listEquals(references, other.references) &&
          resourceId == other.resourceId &&
          resourceName == other.resourceName &&
          resourceType == other.resourceType;

@override int get hashCode => Object.hash(referenceType, Object.hashAll(references ?? const []), resourceId, resourceName, resourceType);

@override String toString() => 'LoadBalancingResourceReference(referenceType: $referenceType, references: $references, resourceId: $resourceId, resourceName: $resourceName, resourceType: $resourceType)';

 }
