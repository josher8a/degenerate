// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_zone_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Request body schema for deleting tags from zone-level resources.
sealed class ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevel();

/// Deserialize from JSON, dispatching on the `resource_type` discriminator.
factory ResourceTaggingDeleteTagsRequestZoneLevel.fromJson(Map<String, dynamic> json) { return switch (json['resource_type']) {
  'access_application_policy' => ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.fromJson(json),
  'api_gateway_operation' => ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation.fromJson(json),
  'custom_certificate' => ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate.fromJson(json),
  'custom_hostname' => ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname.fromJson(json),
  'dns_record' => ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord.fromJson(json),
  'managed_client_certificate' => ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate.fromJson(json),
  'zone' => ResourceTaggingDeleteTagsRequestZoneLevelZone.fromJson(json),
  _ => ResourceTaggingDeleteTagsRequestZoneLevel$Unknown(json),
}; }

/// Build the `access_application_policy` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.accessApplicationPolicy({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('access_application_policy'), resourceId: resourceId)); }

/// Build the `api_gateway_operation` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.apiGatewayOperation({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('api_gateway_operation'), resourceId: resourceId)); }

/// Build the `custom_certificate` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.customCertificate({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('custom_certificate'), resourceId: resourceId)); }

/// Build the `custom_hostname` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.customHostname({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('custom_hostname'), resourceId: resourceId)); }

/// Build the `dns_record` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.dnsRecord({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('dns_record'), resourceId: resourceId)); }

/// Build the `managed_client_certificate` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.managedClientCertificate({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('managed_client_certificate'), resourceId: resourceId)); }

/// Build the `zone` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.zone({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelZone(ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('zone'), resourceId: resourceId)); }

/// The discriminator value identifying this variant.
String get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResourceTaggingDeleteTagsRequestZoneLevel$Unknown;

/// Shared by all variants of this union.
ResourceTaggingResourceId get resourceId;
 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'access_application_policy';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.accessApplicationPolicy($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'api_gateway_operation';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.apiGatewayOperation($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'custom_certificate';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.customCertificate($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'custom_hostname';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.customHostname($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'dns_record';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.dnsRecord($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'managed_client_certificate';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.managedClientCertificate($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelZone extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelZone(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelZone.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelZone(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override String get resourceType => 'zone';

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType};

ResourceTaggingDeleteTagsRequestZoneLevelZone copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestZoneLevelZone(resourceTaggingDeleteTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelZone && resourceTaggingDeleteTagsRequestZoneLevelBase == other.resourceTaggingDeleteTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.zone($resourceTaggingDeleteTagsRequestZoneLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelBase.resourceId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevel$Unknown extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevel$Unknown(this.json);

final Map<String, dynamic> json;

@override String get resourceType => json['resource_type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevel$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.unknown($json)';

@override ResourceTaggingResourceId get resourceId => ResourceTaggingResourceId.fromJson(json['resource_id'] as String);

 }
