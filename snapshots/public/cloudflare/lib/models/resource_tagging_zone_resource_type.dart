// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingZoneResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifies the type of zone-level resource.
sealed class ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType();

factory ResourceTaggingZoneResourceType.fromJson(String json) { return switch (json) {
  'access_application_policy' => accessApplicationPolicy,
  'api_gateway_operation' => apiGatewayOperation,
  'custom_certificate' => customCertificate,
  'custom_hostname' => customHostname,
  'dns_record' => dnsRecord,
  'managed_client_certificate' => managedClientCertificate,
  'zone' => zone,
  _ => ResourceTaggingZoneResourceType$Unknown(json),
}; }

static const ResourceTaggingZoneResourceType accessApplicationPolicy = ResourceTaggingZoneResourceType$accessApplicationPolicy._();

static const ResourceTaggingZoneResourceType apiGatewayOperation = ResourceTaggingZoneResourceType$apiGatewayOperation._();

static const ResourceTaggingZoneResourceType customCertificate = ResourceTaggingZoneResourceType$customCertificate._();

static const ResourceTaggingZoneResourceType customHostname = ResourceTaggingZoneResourceType$customHostname._();

static const ResourceTaggingZoneResourceType dnsRecord = ResourceTaggingZoneResourceType$dnsRecord._();

static const ResourceTaggingZoneResourceType managedClientCertificate = ResourceTaggingZoneResourceType$managedClientCertificate._();

static const ResourceTaggingZoneResourceType zone = ResourceTaggingZoneResourceType$zone._();

static const List<ResourceTaggingZoneResourceType> values = [accessApplicationPolicy, apiGatewayOperation, customCertificate, customHostname, dnsRecord, managedClientCertificate, zone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_application_policy' => 'accessApplicationPolicy',
  'api_gateway_operation' => 'apiGatewayOperation',
  'custom_certificate' => 'customCertificate',
  'custom_hostname' => 'customHostname',
  'dns_record' => 'dnsRecord',
  'managed_client_certificate' => 'managedClientCertificate',
  'zone' => 'zone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingZoneResourceType$Unknown; } 
@override String toString() => 'ResourceTaggingZoneResourceType($value)';

 }
@immutable final class ResourceTaggingZoneResourceType$accessApplicationPolicy extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$accessApplicationPolicy._();

@override String get value => 'access_application_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$accessApplicationPolicy;

@override int get hashCode => 'access_application_policy'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$apiGatewayOperation extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$apiGatewayOperation._();

@override String get value => 'api_gateway_operation';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$apiGatewayOperation;

@override int get hashCode => 'api_gateway_operation'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$customCertificate extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$customCertificate._();

@override String get value => 'custom_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$customCertificate;

@override int get hashCode => 'custom_certificate'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$customHostname extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$customHostname._();

@override String get value => 'custom_hostname';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$customHostname;

@override int get hashCode => 'custom_hostname'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$dnsRecord extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$dnsRecord._();

@override String get value => 'dns_record';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$dnsRecord;

@override int get hashCode => 'dns_record'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$managedClientCertificate extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$managedClientCertificate._();

@override String get value => 'managed_client_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$managedClientCertificate;

@override int get hashCode => 'managed_client_certificate'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$zone extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceType$zone;

@override int get hashCode => 'zone'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceType$Unknown extends ResourceTaggingZoneResourceType {const ResourceTaggingZoneResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingZoneResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
