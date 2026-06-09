// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingSetTagsRequestZoneLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';import 'package:pub_cloudflare/models/resource_tagging_set_tags_request_zone_level_access_application_policy.dart';import 'package:pub_cloudflare/models/resource_tagging_set_tags_request_zone_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_zone_resource_type_base_enum.dart';sealed class ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType();

factory ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson(String json) { return switch (json) {
  'access_application_policy' => accessApplicationPolicy,
  'api_gateway_operation' => apiGatewayOperation,
  'custom_certificate' => customCertificate,
  'custom_hostname' => customHostname,
  'dns_record' => dnsRecord,
  'managed_client_certificate' => managedClientCertificate,
  'zone' => zone,
  _ => ResourceTaggingSetTagsRequestZoneLevelResourceType$Unknown(json),
}; }

static const ResourceTaggingSetTagsRequestZoneLevelResourceType accessApplicationPolicy = ResourceTaggingSetTagsRequestZoneLevelResourceType$accessApplicationPolicy._();

static const ResourceTaggingSetTagsRequestZoneLevelResourceType apiGatewayOperation = ResourceTaggingSetTagsRequestZoneLevelResourceType$apiGatewayOperation._();

static const ResourceTaggingSetTagsRequestZoneLevelResourceType customCertificate = ResourceTaggingSetTagsRequestZoneLevelResourceType$customCertificate._();

static const ResourceTaggingSetTagsRequestZoneLevelResourceType customHostname = ResourceTaggingSetTagsRequestZoneLevelResourceType$customHostname._();

static const ResourceTaggingSetTagsRequestZoneLevelResourceType dnsRecord = ResourceTaggingSetTagsRequestZoneLevelResourceType$dnsRecord._();

static const ResourceTaggingSetTagsRequestZoneLevelResourceType managedClientCertificate = ResourceTaggingSetTagsRequestZoneLevelResourceType$managedClientCertificate._();

static const ResourceTaggingSetTagsRequestZoneLevelResourceType zone = ResourceTaggingSetTagsRequestZoneLevelResourceType$zone._();

static const List<ResourceTaggingSetTagsRequestZoneLevelResourceType> values = [accessApplicationPolicy, apiGatewayOperation, customCertificate, customHostname, dnsRecord, managedClientCertificate, zone];

String get value;
String toJson() => value;

bool get isUnknown => this is ResourceTaggingSetTagsRequestZoneLevelResourceType$Unknown;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$accessApplicationPolicy extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$accessApplicationPolicy._();

@override String get value => 'access_application_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$accessApplicationPolicy;

@override int get hashCode => 'access_application_policy'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(access_application_policy)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$apiGatewayOperation extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$apiGatewayOperation._();

@override String get value => 'api_gateway_operation';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$apiGatewayOperation;

@override int get hashCode => 'api_gateway_operation'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(api_gateway_operation)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$customCertificate extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$customCertificate._();

@override String get value => 'custom_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$customCertificate;

@override int get hashCode => 'custom_certificate'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(custom_certificate)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$customHostname extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$customHostname._();

@override String get value => 'custom_hostname';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$customHostname;

@override int get hashCode => 'custom_hostname'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(custom_hostname)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$dnsRecord extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$dnsRecord._();

@override String get value => 'dns_record';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$dnsRecord;

@override int get hashCode => 'dns_record'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(dns_record)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$managedClientCertificate extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$managedClientCertificate._();

@override String get value => 'managed_client_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$managedClientCertificate;

@override int get hashCode => 'managed_client_certificate'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(managed_client_certificate)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$zone extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$zone;

@override int get hashCode => 'zone'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType(zone)';

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelResourceType$Unknown extends ResourceTaggingSetTagsRequestZoneLevelResourceType {const ResourceTaggingSetTagsRequestZoneLevelResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestZoneLevelResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelResourceType($value)';

 }
/// Request body schema for setting tags on zone-level resources.
sealed class ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevel();

/// Deserialize from JSON, dispatching on the `resource_type` discriminator.
factory ResourceTaggingSetTagsRequestZoneLevel.fromJson(Map<String, dynamic> json) { return switch (json['resource_type']) {
  'access_application_policy' => ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant.fromJson(json),
  'api_gateway_operation' => ResourceTaggingSetTagsRequestZoneLevelGatewayOperation.fromJson(json),
  'custom_certificate' => ResourceTaggingSetTagsRequestZoneLevelCustomCertificate.fromJson(json),
  'custom_hostname' => ResourceTaggingSetTagsRequestZoneLevelCustomHostname.fromJson(json),
  'dns_record' => ResourceTaggingSetTagsRequestZoneLevelDnsRecord.fromJson(json),
  'managed_client_certificate' => ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate.fromJson(json),
  'zone' => ResourceTaggingSetTagsRequestZoneLevelZone.fromJson(json),
  _ => ResourceTaggingSetTagsRequestZoneLevel$Unknown(json),
}; }

/// Build the `access_application_policy` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.accessApplicationPolicy({Map<String,String>? tags}) { return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant(ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(tags: tags)); }

/// Build the `api_gateway_operation` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.apiGatewayOperation({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(ResourceTaggingSetTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('api_gateway_operation'), resourceId: resourceId, tags: tags)); }

/// Build the `custom_certificate` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.customCertificate({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(ResourceTaggingSetTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('custom_certificate'), resourceId: resourceId, tags: tags)); }

/// Build the `custom_hostname` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.customHostname({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelCustomHostname(ResourceTaggingSetTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('custom_hostname'), resourceId: resourceId, tags: tags)); }

/// Build the `dns_record` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.dnsRecord({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelDnsRecord(ResourceTaggingSetTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('dns_record'), resourceId: resourceId, tags: tags)); }

/// Build the `managed_client_certificate` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.managedClientCertificate({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(ResourceTaggingSetTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('managed_client_certificate'), resourceId: resourceId, tags: tags)); }

/// Build the `zone` variant.
factory ResourceTaggingSetTagsRequestZoneLevel.zone({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelZone(ResourceTaggingSetTagsRequestZoneLevelBase(resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson('zone'), resourceId: resourceId, tags: tags)); }

/// The discriminator value identifying this variant.
ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResourceTaggingSetTagsRequestZoneLevel$Unknown;

/// Shared by all variants of this union.
Map<String,String>? get tags;
R when<R>({required R Function(ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant) accessApplicationPolicy, required R Function(ResourceTaggingSetTagsRequestZoneLevelGatewayOperation) apiGatewayOperation, required R Function(ResourceTaggingSetTagsRequestZoneLevelCustomCertificate) customCertificate, required R Function(ResourceTaggingSetTagsRequestZoneLevelCustomHostname) customHostname, required R Function(ResourceTaggingSetTagsRequestZoneLevelDnsRecord) dnsRecord, required R Function(ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate) managedClientCertificate, required R Function(ResourceTaggingSetTagsRequestZoneLevelZone) zone, required R Function(ResourceTaggingSetTagsRequestZoneLevel$Unknown) unknown, }) { return switch (this) {
  final ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant v => accessApplicationPolicy(v),
  final ResourceTaggingSetTagsRequestZoneLevelGatewayOperation v => apiGatewayOperation(v),
  final ResourceTaggingSetTagsRequestZoneLevelCustomCertificate v => customCertificate(v),
  final ResourceTaggingSetTagsRequestZoneLevelCustomHostname v => customHostname(v),
  final ResourceTaggingSetTagsRequestZoneLevelDnsRecord v => dnsRecord(v),
  final ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate v => managedClientCertificate(v),
  final ResourceTaggingSetTagsRequestZoneLevelZone v => zone(v),
  final ResourceTaggingSetTagsRequestZoneLevel$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant(this.resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy);

factory ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant(ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('access_application_policy');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant copyWith({Map<String, String>? Function()? tags}) { return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant(resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.copyWith(
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy$Variant && resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy == other.resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.accessApplicationPolicy($resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelGatewayOperation extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(this.resourceTaggingSetTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelGatewayOperation.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(ResourceTaggingSetTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelBase resourceTaggingSetTagsRequestZoneLevelBase;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('api_gateway_operation');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelGatewayOperation copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelGatewayOperation(resourceTaggingSetTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelGatewayOperation && resourceTaggingSetTagsRequestZoneLevelBase == other.resourceTaggingSetTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.apiGatewayOperation($resourceTaggingSetTagsRequestZoneLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelCustomCertificate extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(this.resourceTaggingSetTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelCustomCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(ResourceTaggingSetTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelBase resourceTaggingSetTagsRequestZoneLevelBase;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('custom_certificate');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelCustomCertificate copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelCustomCertificate(resourceTaggingSetTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelCustomCertificate && resourceTaggingSetTagsRequestZoneLevelBase == other.resourceTaggingSetTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.customCertificate($resourceTaggingSetTagsRequestZoneLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelCustomHostname extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelCustomHostname(this.resourceTaggingSetTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelCustomHostname.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelCustomHostname(ResourceTaggingSetTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelBase resourceTaggingSetTagsRequestZoneLevelBase;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('custom_hostname');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelCustomHostname copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelCustomHostname(resourceTaggingSetTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelCustomHostname && resourceTaggingSetTagsRequestZoneLevelBase == other.resourceTaggingSetTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.customHostname($resourceTaggingSetTagsRequestZoneLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelDnsRecord extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelDnsRecord(this.resourceTaggingSetTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelDnsRecord.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelDnsRecord(ResourceTaggingSetTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelBase resourceTaggingSetTagsRequestZoneLevelBase;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('dns_record');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelDnsRecord copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelDnsRecord(resourceTaggingSetTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelDnsRecord && resourceTaggingSetTagsRequestZoneLevelBase == other.resourceTaggingSetTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.dnsRecord($resourceTaggingSetTagsRequestZoneLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(this.resourceTaggingSetTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(ResourceTaggingSetTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelBase resourceTaggingSetTagsRequestZoneLevelBase;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('managed_client_certificate');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate(resourceTaggingSetTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelManagedClientCertificate && resourceTaggingSetTagsRequestZoneLevelBase == other.resourceTaggingSetTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.managedClientCertificate($resourceTaggingSetTagsRequestZoneLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestZoneLevelZone extends ResourceTaggingSetTagsRequestZoneLevel {const ResourceTaggingSetTagsRequestZoneLevelZone(this.resourceTaggingSetTagsRequestZoneLevelBase);

factory ResourceTaggingSetTagsRequestZoneLevelZone.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestZoneLevelZone(ResourceTaggingSetTagsRequestZoneLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestZoneLevelBase resourceTaggingSetTagsRequestZoneLevelBase;

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson('zone');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestZoneLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestZoneLevelZone copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestZoneLevelZone(resourceTaggingSetTagsRequestZoneLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevelZone && resourceTaggingSetTagsRequestZoneLevelBase == other.resourceTaggingSetTagsRequestZoneLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.zone($resourceTaggingSetTagsRequestZoneLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestZoneLevelBase.tags;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingSetTagsRequestZoneLevel$Unknown extends ResourceTaggingSetTagsRequestZoneLevel {ResourceTaggingSetTagsRequestZoneLevel$Unknown(this.json);

final Map<String, dynamic> json;

late final Map<String,String>? _tags = (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String));

@override ResourceTaggingSetTagsRequestZoneLevelResourceType get resourceType => ResourceTaggingSetTagsRequestZoneLevelResourceType.fromJson(json['resource_type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestZoneLevel$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevel.unknown($json)';

@override Map<String,String>? get tags => _tags;

 }
