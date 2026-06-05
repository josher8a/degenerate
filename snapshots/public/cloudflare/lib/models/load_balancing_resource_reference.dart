// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingResourceReference

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When listed as a reference, the type (direction) of the reference.
sealed class LoadBalancingResourceReferenceReferenceType {const LoadBalancingResourceReferenceReferenceType();

factory LoadBalancingResourceReferenceReferenceType.fromJson(String json) { return switch (json) {
  'referral' => referral,
  'referrer' => referrer,
  _ => LoadBalancingResourceReferenceReferenceType$Unknown(json),
}; }

static const LoadBalancingResourceReferenceReferenceType referral = LoadBalancingResourceReferenceReferenceType$referral._();

static const LoadBalancingResourceReferenceReferenceType referrer = LoadBalancingResourceReferenceReferenceType$referrer._();

static const List<LoadBalancingResourceReferenceReferenceType> values = [referral, referrer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'referral' => 'referral',
  'referrer' => 'referrer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingResourceReferenceReferenceType$Unknown; } 
@override String toString() => 'LoadBalancingResourceReferenceReferenceType($value)';

 }
@immutable final class LoadBalancingResourceReferenceReferenceType$referral extends LoadBalancingResourceReferenceReferenceType {const LoadBalancingResourceReferenceReferenceType$referral._();

@override String get value => 'referral';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingResourceReferenceReferenceType$referral;

@override int get hashCode => 'referral'.hashCode;

 }
@immutable final class LoadBalancingResourceReferenceReferenceType$referrer extends LoadBalancingResourceReferenceReferenceType {const LoadBalancingResourceReferenceReferenceType$referrer._();

@override String get value => 'referrer';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingResourceReferenceReferenceType$referrer;

@override int get hashCode => 'referrer'.hashCode;

 }
@immutable final class LoadBalancingResourceReferenceReferenceType$Unknown extends LoadBalancingResourceReferenceReferenceType {const LoadBalancingResourceReferenceReferenceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingResourceReferenceReferenceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of the resource.
sealed class LoadBalancingResourceReferenceResourceType {const LoadBalancingResourceReferenceResourceType();

factory LoadBalancingResourceReferenceResourceType.fromJson(String json) { return switch (json) {
  'load_balancer' => loadBalancer,
  'monitor' => monitor,
  'pool' => pool,
  _ => LoadBalancingResourceReferenceResourceType$Unknown(json),
}; }

static const LoadBalancingResourceReferenceResourceType loadBalancer = LoadBalancingResourceReferenceResourceType$loadBalancer._();

static const LoadBalancingResourceReferenceResourceType monitor = LoadBalancingResourceReferenceResourceType$monitor._();

static const LoadBalancingResourceReferenceResourceType pool = LoadBalancingResourceReferenceResourceType$pool._();

static const List<LoadBalancingResourceReferenceResourceType> values = [loadBalancer, monitor, pool];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'load_balancer' => 'loadBalancer',
  'monitor' => 'monitor',
  'pool' => 'pool',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingResourceReferenceResourceType$Unknown; } 
@override String toString() => 'LoadBalancingResourceReferenceResourceType($value)';

 }
@immutable final class LoadBalancingResourceReferenceResourceType$loadBalancer extends LoadBalancingResourceReferenceResourceType {const LoadBalancingResourceReferenceResourceType$loadBalancer._();

@override String get value => 'load_balancer';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingResourceReferenceResourceType$loadBalancer;

@override int get hashCode => 'load_balancer'.hashCode;

 }
@immutable final class LoadBalancingResourceReferenceResourceType$monitor extends LoadBalancingResourceReferenceResourceType {const LoadBalancingResourceReferenceResourceType$monitor._();

@override String get value => 'monitor';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingResourceReferenceResourceType$monitor;

@override int get hashCode => 'monitor'.hashCode;

 }
@immutable final class LoadBalancingResourceReferenceResourceType$pool extends LoadBalancingResourceReferenceResourceType {const LoadBalancingResourceReferenceResourceType$pool._();

@override String get value => 'pool';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingResourceReferenceResourceType$pool;

@override int get hashCode => 'pool'.hashCode;

 }
@immutable final class LoadBalancingResourceReferenceResourceType$Unknown extends LoadBalancingResourceReferenceResourceType {const LoadBalancingResourceReferenceResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingResourceReferenceResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
