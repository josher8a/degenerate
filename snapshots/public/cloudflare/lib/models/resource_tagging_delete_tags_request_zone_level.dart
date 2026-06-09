// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingDeleteTagsRequestZoneLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_access_application_id.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_zone_level_access_application_policy.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_zone_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';import 'package:pub_cloudflare/models/resource_tagging_zone_resource_type_base_enum.dart';sealed class ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType();

factory ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson(String json) { return switch (json) {
  'access_application_policy' => accessApplicationPolicy,
  'api_gateway_operation' => apiGatewayOperation,
  'custom_certificate' => customCertificate,
  'custom_hostname' => customHostname,
  'dns_record' => dnsRecord,
  'managed_client_certificate' => managedClientCertificate,
  'zone' => zone,
  _ => ResourceTaggingDeleteTagsRequestZoneLevelResourceType$Unknown(json),
}; }

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType accessApplicationPolicy = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$accessApplicationPolicy._();

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType apiGatewayOperation = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$apiGatewayOperation._();

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType customCertificate = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customCertificate._();

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType customHostname = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customHostname._();

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType dnsRecord = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$dnsRecord._();

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType managedClientCertificate = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$managedClientCertificate._();

static const ResourceTaggingDeleteTagsRequestZoneLevelResourceType zone = ResourceTaggingDeleteTagsRequestZoneLevelResourceType$zone._();

static const List<ResourceTaggingDeleteTagsRequestZoneLevelResourceType> values = [accessApplicationPolicy, apiGatewayOperation, customCertificate, customHostname, dnsRecord, managedClientCertificate, zone];

String get value;
String toJson() => value;

bool get isUnknown => this is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$Unknown;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$accessApplicationPolicy extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$accessApplicationPolicy._();

@override String get value => 'access_application_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$accessApplicationPolicy;

@override int get hashCode => 'access_application_policy'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(access_application_policy)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$apiGatewayOperation extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$apiGatewayOperation._();

@override String get value => 'api_gateway_operation';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$apiGatewayOperation;

@override int get hashCode => 'api_gateway_operation'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(api_gateway_operation)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customCertificate extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customCertificate._();

@override String get value => 'custom_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customCertificate;

@override int get hashCode => 'custom_certificate'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(custom_certificate)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customHostname extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customHostname._();

@override String get value => 'custom_hostname';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$customHostname;

@override int get hashCode => 'custom_hostname'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(custom_hostname)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$dnsRecord extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$dnsRecord._();

@override String get value => 'dns_record';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$dnsRecord;

@override int get hashCode => 'dns_record'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(dns_record)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$managedClientCertificate extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$managedClientCertificate._();

@override String get value => 'managed_client_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$managedClientCertificate;

@override int get hashCode => 'managed_client_certificate'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(managed_client_certificate)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$zone extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$zone;

@override int get hashCode => 'zone'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType(zone)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelResourceType$Unknown extends ResourceTaggingDeleteTagsRequestZoneLevelResourceType {const ResourceTaggingDeleteTagsRequestZoneLevelResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestZoneLevelResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelResourceType($value)';

 }
/// Request body schema for deleting tags from zone-level resources.
sealed class ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevel();

/// Deserialize from JSON, dispatching on the `resource_type` discriminator.
factory ResourceTaggingDeleteTagsRequestZoneLevel.fromJson(Map<String, dynamic> json) { return switch (json['resource_type']) {
  'access_application_policy' => ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant.fromJson(json),
  'api_gateway_operation' => ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation.fromJson(json),
  'custom_certificate' => ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate.fromJson(json),
  'custom_hostname' => ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname.fromJson(json),
  'dns_record' => ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord.fromJson(json),
  'managed_client_certificate' => ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate.fromJson(json),
  'zone' => ResourceTaggingDeleteTagsRequestZoneLevelZone.fromJson(json),
  _ => ResourceTaggingDeleteTagsRequestZoneLevel$Unknown(json),
}; }

/// Build the `access_application_policy` variant.
factory ResourceTaggingDeleteTagsRequestZoneLevel.accessApplicationPolicy({required ResourceTaggingResourceId resourceId, required ResourceTaggingAccessApplicationId accessApplicationId, }) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant(ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(resourceType: ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum.fromJson('access_application_policy'), resourceId: resourceId, accessApplicationId: accessApplicationId)); }

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
ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResourceTaggingDeleteTagsRequestZoneLevel$Unknown;

/// Shared by all variants of this union.
ResourceTaggingResourceId get resourceId;
R when<R>({required R Function(ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant) accessApplicationPolicy, required R Function(ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation) apiGatewayOperation, required R Function(ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate) customCertificate, required R Function(ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname) customHostname, required R Function(ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord) dnsRecord, required R Function(ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate) managedClientCertificate, required R Function(ResourceTaggingDeleteTagsRequestZoneLevelZone) zone, required R Function(ResourceTaggingDeleteTagsRequestZoneLevel$Unknown) unknown, }) { return switch (this) {
  final ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant v => accessApplicationPolicy(v),
  final ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation v => apiGatewayOperation(v),
  final ResourceTaggingDeleteTagsRequestZoneLevelCustomCertificate v => customCertificate(v),
  final ResourceTaggingDeleteTagsRequestZoneLevelCustomHostname v => customHostname(v),
  final ResourceTaggingDeleteTagsRequestZoneLevelDnsRecord v => dnsRecord(v),
  final ResourceTaggingDeleteTagsRequestZoneLevelManagedClientCertificate v => managedClientCertificate(v),
  final ResourceTaggingDeleteTagsRequestZoneLevelZone v => zone(v),
  final ResourceTaggingDeleteTagsRequestZoneLevel$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant(this.resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy);

factory ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant(ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy;

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('access_application_policy');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant copyWith({ResourceTaggingResourceId? resourceId, ResourceTaggingAccessApplicationId? accessApplicationId, }) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant(resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.copyWith(
  resourceId: resourceId,
  accessApplicationId: accessApplicationId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy$Variant && resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy == other.resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy;

@override int get hashCode => resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.accessApplicationPolicy($resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation extends ResourceTaggingDeleteTagsRequestZoneLevel {const ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation(this.resourceTaggingDeleteTagsRequestZoneLevelBase);

factory ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelGatewayOperation(ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestZoneLevelBase resourceTaggingDeleteTagsRequestZoneLevelBase;

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('api_gateway_operation');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

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

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('custom_certificate');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

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

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('custom_hostname');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

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

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('dns_record');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

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

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('managed_client_certificate');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

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

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson('zone');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

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
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevel$Unknown extends ResourceTaggingDeleteTagsRequestZoneLevel {ResourceTaggingDeleteTagsRequestZoneLevel$Unknown(this.json);

final Map<String, dynamic> json;

late final ResourceTaggingResourceId _resourceId = ResourceTaggingResourceId.fromJson(json['resource_id'] as String);

@override ResourceTaggingDeleteTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestZoneLevelResourceType.fromJson(json['resource_type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestZoneLevel$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevel.unknown($json)';

@override ResourceTaggingResourceId get resourceId => _resourceId;

 }
