// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_zone_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Request body schema for setting tags on zone-level resources.
sealed class ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevel();

/// Deserialize from JSON, dispatching on the `resource_type` discriminator.
factory ResourceTaggingSetTagsRequestZoneLevel.fromJson(Map<String, dynamic> json) { return switch (json['resource_type']) {
  'access_application_policy' => ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.fromJson(json),
  'api_gateway_operation' => ResourceTaggingSetTagsRequestZoneLevelGatewayOperation.fromJson(json),
  'custom_certificate' => ResourceTaggingSetTagsRequestZoneLevelCustomCertificate.fromJson(json),
  'custom_hostname' => ResourceTaggingSetTagsRequestZoneLevelCustomHostname.fromJson(json),
  'dns_record' => ResourceTaggingSetTagsRequestZoneLevelDnsRecord.fromJson(json),
  'managed_client_certificate' => ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate.fromJson(json),
  'zone' => ResourceTaggingSetTagsRequestZoneLevelZone.fromJson(json),
  _ => ResourceTaggingSetTagsRequestZoneLevel$Unknown(json),
}; }

/// Build the `access_application_policy` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.accessApplicationPolicy({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('access_application_policy'), resourceId: resourceId)); }

/// Build the `api_gateway_operation` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.apiGatewayOperation({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('api_gateway_operation'), resourceId: resourceId)); }

/// Build the `custom_certificate` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.customCertificate({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('custom_certificate'), resourceId: resourceId)); }

/// Build the `custom_hostname` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.customHostname({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelCustomHostname(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('custom_hostname'), resourceId: resourceId)); }

/// Build the `dns_record` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.dnsRecord({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelDnsRecord(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('dns_record'), resourceId: resourceId)); }

/// Build the `managed_client_certificate` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.managedClientCertificate({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('managed_client_certificate'), resourceId: resourceId)); }

/// Build the `zone` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.zone({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelZone(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('zone'), resourceId: resourceId)); }

/// The discriminator value identifying this variant.
String get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResourceTaggingSetTagsRequestZoneLevel$Unknown;

/// Shared by all variants of this union.
ResourceTaggingResourceId get resourceId;
 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'access_application_policy';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.accessApplicationPolicy($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelGatewayOperation extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelGatewayOperation.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'api_gateway_operation';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelGatewayOperation copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelGatewayOperation && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.apiGatewayOperation($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelCustomCertificate extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelCustomCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'custom_certificate';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelCustomCertificate copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelCustomCertificate && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.customCertificate($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelCustomHostname extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelCustomHostname(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelCustomHostname.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelCustomHostname(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'custom_hostname';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelCustomHostname copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelCustomHostname(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelCustomHostname && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.customHostname($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelDnsRecord extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelDnsRecord(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelDnsRecord.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelDnsRecord(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'dns_record';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelDnsRecord copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelDnsRecord(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelDnsRecord && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.dnsRecord($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'managed_client_certificate';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.managedClientCertificate($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelZone extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelZone(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelZone.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelZone(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'zone';

@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType}; } 
ResourceTaggingSetTagsRequestZoneLevelZone copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingSetTagsRequestZoneLevelZone(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelZone && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.zone($resourceTaggingDeleteTagsRequestZoneLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingSetTagsRequestZoneLevel$Unknown extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevel$Unknown(this.json);

final Map<String, dynamic> json;

@override String get resourceType => json['resource_type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevel$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestZoneLevel.unknown($json)'; } 
@override ResourceTaggingResourceId get resourceId => ResourceTaggingResourceId.fromJson(json['resource_id'] as String);

 }
