// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingDeleteTagsRequestZoneLevelBase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Enum for base zone-level resource types (those with no extra required fields).
sealed class ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum();

factory ResourceTaggingZoneResourceTypeBaseEnum.fromJson(String json) { return switch (json) {
  'api_gateway_operation' => apiGatewayOperation,
  'custom_certificate' => customCertificate,
  'custom_hostname' => customHostname,
  'dns_record' => dnsRecord,
  'managed_client_certificate' => managedClientCertificate,
  'zone' => zone,
  _ => ResourceTaggingZoneResourceTypeBaseEnum$Unknown(json),
}; }

static const ResourceTaggingZoneResourceTypeBaseEnum apiGatewayOperation = ResourceTaggingZoneResourceTypeBaseEnum$apiGatewayOperation._();

static const ResourceTaggingZoneResourceTypeBaseEnum customCertificate = ResourceTaggingZoneResourceTypeBaseEnum$customCertificate._();

static const ResourceTaggingZoneResourceTypeBaseEnum customHostname = ResourceTaggingZoneResourceTypeBaseEnum$customHostname._();

static const ResourceTaggingZoneResourceTypeBaseEnum dnsRecord = ResourceTaggingZoneResourceTypeBaseEnum$dnsRecord._();

static const ResourceTaggingZoneResourceTypeBaseEnum managedClientCertificate = ResourceTaggingZoneResourceTypeBaseEnum$managedClientCertificate._();

static const ResourceTaggingZoneResourceTypeBaseEnum zone = ResourceTaggingZoneResourceTypeBaseEnum$zone._();

static const List<ResourceTaggingZoneResourceTypeBaseEnum> values = [apiGatewayOperation, customCertificate, customHostname, dnsRecord, managedClientCertificate, zone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'api_gateway_operation' => 'apiGatewayOperation',
  'custom_certificate' => 'customCertificate',
  'custom_hostname' => 'customHostname',
  'dns_record' => 'dnsRecord',
  'managed_client_certificate' => 'managedClientCertificate',
  'zone' => 'zone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingZoneResourceTypeBaseEnum$Unknown; } 
@override String toString() => 'ResourceTaggingZoneResourceTypeBaseEnum($value)';

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$apiGatewayOperation extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$apiGatewayOperation._();

@override String get value => 'api_gateway_operation';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeBaseEnum$apiGatewayOperation;

@override int get hashCode => 'api_gateway_operation'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$customCertificate extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$customCertificate._();

@override String get value => 'custom_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeBaseEnum$customCertificate;

@override int get hashCode => 'custom_certificate'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$customHostname extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$customHostname._();

@override String get value => 'custom_hostname';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeBaseEnum$customHostname;

@override int get hashCode => 'custom_hostname'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$dnsRecord extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$dnsRecord._();

@override String get value => 'dns_record';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeBaseEnum$dnsRecord;

@override int get hashCode => 'dns_record'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$managedClientCertificate extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$managedClientCertificate._();

@override String get value => 'managed_client_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeBaseEnum$managedClientCertificate;

@override int get hashCode => 'managed_client_certificate'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$zone extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeBaseEnum$zone;

@override int get hashCode => 'zone'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeBaseEnum$Unknown extends ResourceTaggingZoneResourceTypeBaseEnum {const ResourceTaggingZoneResourceTypeBaseEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingZoneResourceTypeBaseEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Request body schema for deleting tags from zone-level resources. Zone ID comes from URL path.
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelBase {const ResourceTaggingDeleteTagsRequestZoneLevelBase({required this.resourceId, required this.resourceType, });

factory ResourceTaggingDeleteTagsRequestZoneLevelBase.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelBase(
  resourceId: ResourceTaggingResourceId.fromJson(json['resource_id'] as String),
  resourceType: ResourceTaggingZoneResourceTypeBaseEnum.fromJson(json['resource_type'] as String),
); }

final ResourceTaggingResourceId resourceId;

final ResourceTaggingZoneResourceTypeBaseEnum resourceType;

Map<String, dynamic> toJson() { return {
  'resource_id': resourceId.toJson(),
  'resource_type': resourceType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resource_id') &&
      json.containsKey('resource_type'); } 
ResourceTaggingDeleteTagsRequestZoneLevelBase copyWith({ResourceTaggingResourceId? resourceId, ResourceTaggingZoneResourceTypeBaseEnum? resourceType, }) { return ResourceTaggingDeleteTagsRequestZoneLevelBase(
  resourceId: resourceId ?? this.resourceId,
  resourceType: resourceType ?? this.resourceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceTaggingDeleteTagsRequestZoneLevelBase &&
          resourceId == other.resourceId &&
          resourceType == other.resourceType;

@override int get hashCode => Object.hash(resourceId, resourceType);

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelBase(resourceId: $resourceId, resourceType: $resourceType)';

 }
