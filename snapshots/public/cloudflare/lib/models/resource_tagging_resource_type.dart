// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifies the type of resource.
sealed class ResourceTaggingResourceType {const ResourceTaggingResourceType();

factory ResourceTaggingResourceType.fromJson(String json) { return switch (json) {
  'access_application' => accessApplication,
  'access_application_policy' => accessApplicationPolicy,
  'access_group' => accessGroup,
  'account' => account,
  'ai_gateway' => aiGateway,
  'alerting_policy' => alertingPolicy,
  'alerting_webhook' => alertingWebhook,
  'api_gateway_operation' => apiGatewayOperation,
  'cloudflared_tunnel' => cloudflaredTunnel,
  'custom_certificate' => customCertificate,
  'custom_hostname' => customHostname,
  'd1_database' => d1Database,
  'dns_record' => dnsRecord,
  'durable_object_namespace' => durableObjectNamespace,
  'gateway_list' => gatewayList,
  'gateway_rule' => gatewayRule,
  'image' => image,
  'kv_namespace' => kvNamespace,
  'managed_client_certificate' => managedClientCertificate,
  'queue' => queue,
  'r2_bucket' => r2Bucket,
  'resource_share' => resourceShare,
  'stream_live_input' => streamLiveInput,
  'stream_video' => streamVideo,
  'worker' => worker,
  'worker_version' => workerVersion,
  'zone' => zone,
  _ => ResourceTaggingResourceType$Unknown(json),
}; }

static const ResourceTaggingResourceType accessApplication = ResourceTaggingResourceType$accessApplication._();

static const ResourceTaggingResourceType accessApplicationPolicy = ResourceTaggingResourceType$accessApplicationPolicy._();

static const ResourceTaggingResourceType accessGroup = ResourceTaggingResourceType$accessGroup._();

static const ResourceTaggingResourceType account = ResourceTaggingResourceType$account._();

static const ResourceTaggingResourceType aiGateway = ResourceTaggingResourceType$aiGateway._();

static const ResourceTaggingResourceType alertingPolicy = ResourceTaggingResourceType$alertingPolicy._();

static const ResourceTaggingResourceType alertingWebhook = ResourceTaggingResourceType$alertingWebhook._();

static const ResourceTaggingResourceType apiGatewayOperation = ResourceTaggingResourceType$apiGatewayOperation._();

static const ResourceTaggingResourceType cloudflaredTunnel = ResourceTaggingResourceType$cloudflaredTunnel._();

static const ResourceTaggingResourceType customCertificate = ResourceTaggingResourceType$customCertificate._();

static const ResourceTaggingResourceType customHostname = ResourceTaggingResourceType$customHostname._();

static const ResourceTaggingResourceType d1Database = ResourceTaggingResourceType$d1Database._();

static const ResourceTaggingResourceType dnsRecord = ResourceTaggingResourceType$dnsRecord._();

static const ResourceTaggingResourceType durableObjectNamespace = ResourceTaggingResourceType$durableObjectNamespace._();

static const ResourceTaggingResourceType gatewayList = ResourceTaggingResourceType$gatewayList._();

static const ResourceTaggingResourceType gatewayRule = ResourceTaggingResourceType$gatewayRule._();

static const ResourceTaggingResourceType image = ResourceTaggingResourceType$image._();

static const ResourceTaggingResourceType kvNamespace = ResourceTaggingResourceType$kvNamespace._();

static const ResourceTaggingResourceType managedClientCertificate = ResourceTaggingResourceType$managedClientCertificate._();

static const ResourceTaggingResourceType queue = ResourceTaggingResourceType$queue._();

static const ResourceTaggingResourceType r2Bucket = ResourceTaggingResourceType$r2Bucket._();

static const ResourceTaggingResourceType resourceShare = ResourceTaggingResourceType$resourceShare._();

static const ResourceTaggingResourceType streamLiveInput = ResourceTaggingResourceType$streamLiveInput._();

static const ResourceTaggingResourceType streamVideo = ResourceTaggingResourceType$streamVideo._();

static const ResourceTaggingResourceType worker = ResourceTaggingResourceType$worker._();

static const ResourceTaggingResourceType workerVersion = ResourceTaggingResourceType$workerVersion._();

static const ResourceTaggingResourceType zone = ResourceTaggingResourceType$zone._();

static const List<ResourceTaggingResourceType> values = [accessApplication, accessApplicationPolicy, accessGroup, account, aiGateway, alertingPolicy, alertingWebhook, apiGatewayOperation, cloudflaredTunnel, customCertificate, customHostname, d1Database, dnsRecord, durableObjectNamespace, gatewayList, gatewayRule, image, kvNamespace, managedClientCertificate, queue, r2Bucket, resourceShare, streamLiveInput, streamVideo, worker, workerVersion, zone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_application' => 'accessApplication',
  'access_application_policy' => 'accessApplicationPolicy',
  'access_group' => 'accessGroup',
  'account' => 'account',
  'ai_gateway' => 'aiGateway',
  'alerting_policy' => 'alertingPolicy',
  'alerting_webhook' => 'alertingWebhook',
  'api_gateway_operation' => 'apiGatewayOperation',
  'cloudflared_tunnel' => 'cloudflaredTunnel',
  'custom_certificate' => 'customCertificate',
  'custom_hostname' => 'customHostname',
  'd1_database' => 'd1Database',
  'dns_record' => 'dnsRecord',
  'durable_object_namespace' => 'durableObjectNamespace',
  'gateway_list' => 'gatewayList',
  'gateway_rule' => 'gatewayRule',
  'image' => 'image',
  'kv_namespace' => 'kvNamespace',
  'managed_client_certificate' => 'managedClientCertificate',
  'queue' => 'queue',
  'r2_bucket' => 'r2Bucket',
  'resource_share' => 'resourceShare',
  'stream_live_input' => 'streamLiveInput',
  'stream_video' => 'streamVideo',
  'worker' => 'worker',
  'worker_version' => 'workerVersion',
  'zone' => 'zone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingResourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accessApplication, required W Function() accessApplicationPolicy, required W Function() accessGroup, required W Function() account, required W Function() aiGateway, required W Function() alertingPolicy, required W Function() alertingWebhook, required W Function() apiGatewayOperation, required W Function() cloudflaredTunnel, required W Function() customCertificate, required W Function() customHostname, required W Function() d1Database, required W Function() dnsRecord, required W Function() durableObjectNamespace, required W Function() gatewayList, required W Function() gatewayRule, required W Function() image, required W Function() kvNamespace, required W Function() managedClientCertificate, required W Function() queue, required W Function() r2Bucket, required W Function() resourceShare, required W Function() streamLiveInput, required W Function() streamVideo, required W Function() worker, required W Function() workerVersion, required W Function() zone, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceTaggingResourceType$accessApplication() => accessApplication(),
      ResourceTaggingResourceType$accessApplicationPolicy() => accessApplicationPolicy(),
      ResourceTaggingResourceType$accessGroup() => accessGroup(),
      ResourceTaggingResourceType$account() => account(),
      ResourceTaggingResourceType$aiGateway() => aiGateway(),
      ResourceTaggingResourceType$alertingPolicy() => alertingPolicy(),
      ResourceTaggingResourceType$alertingWebhook() => alertingWebhook(),
      ResourceTaggingResourceType$apiGatewayOperation() => apiGatewayOperation(),
      ResourceTaggingResourceType$cloudflaredTunnel() => cloudflaredTunnel(),
      ResourceTaggingResourceType$customCertificate() => customCertificate(),
      ResourceTaggingResourceType$customHostname() => customHostname(),
      ResourceTaggingResourceType$d1Database() => d1Database(),
      ResourceTaggingResourceType$dnsRecord() => dnsRecord(),
      ResourceTaggingResourceType$durableObjectNamespace() => durableObjectNamespace(),
      ResourceTaggingResourceType$gatewayList() => gatewayList(),
      ResourceTaggingResourceType$gatewayRule() => gatewayRule(),
      ResourceTaggingResourceType$image() => image(),
      ResourceTaggingResourceType$kvNamespace() => kvNamespace(),
      ResourceTaggingResourceType$managedClientCertificate() => managedClientCertificate(),
      ResourceTaggingResourceType$queue() => queue(),
      ResourceTaggingResourceType$r2Bucket() => r2Bucket(),
      ResourceTaggingResourceType$resourceShare() => resourceShare(),
      ResourceTaggingResourceType$streamLiveInput() => streamLiveInput(),
      ResourceTaggingResourceType$streamVideo() => streamVideo(),
      ResourceTaggingResourceType$worker() => worker(),
      ResourceTaggingResourceType$workerVersion() => workerVersion(),
      ResourceTaggingResourceType$zone() => zone(),
      ResourceTaggingResourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accessApplication, W Function()? accessApplicationPolicy, W Function()? accessGroup, W Function()? account, W Function()? aiGateway, W Function()? alertingPolicy, W Function()? alertingWebhook, W Function()? apiGatewayOperation, W Function()? cloudflaredTunnel, W Function()? customCertificate, W Function()? customHostname, W Function()? d1Database, W Function()? dnsRecord, W Function()? durableObjectNamespace, W Function()? gatewayList, W Function()? gatewayRule, W Function()? image, W Function()? kvNamespace, W Function()? managedClientCertificate, W Function()? queue, W Function()? r2Bucket, W Function()? resourceShare, W Function()? streamLiveInput, W Function()? streamVideo, W Function()? worker, W Function()? workerVersion, W Function()? zone, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceTaggingResourceType$accessApplication() => accessApplication != null ? accessApplication() : orElse(value),
      ResourceTaggingResourceType$accessApplicationPolicy() => accessApplicationPolicy != null ? accessApplicationPolicy() : orElse(value),
      ResourceTaggingResourceType$accessGroup() => accessGroup != null ? accessGroup() : orElse(value),
      ResourceTaggingResourceType$account() => account != null ? account() : orElse(value),
      ResourceTaggingResourceType$aiGateway() => aiGateway != null ? aiGateway() : orElse(value),
      ResourceTaggingResourceType$alertingPolicy() => alertingPolicy != null ? alertingPolicy() : orElse(value),
      ResourceTaggingResourceType$alertingWebhook() => alertingWebhook != null ? alertingWebhook() : orElse(value),
      ResourceTaggingResourceType$apiGatewayOperation() => apiGatewayOperation != null ? apiGatewayOperation() : orElse(value),
      ResourceTaggingResourceType$cloudflaredTunnel() => cloudflaredTunnel != null ? cloudflaredTunnel() : orElse(value),
      ResourceTaggingResourceType$customCertificate() => customCertificate != null ? customCertificate() : orElse(value),
      ResourceTaggingResourceType$customHostname() => customHostname != null ? customHostname() : orElse(value),
      ResourceTaggingResourceType$d1Database() => d1Database != null ? d1Database() : orElse(value),
      ResourceTaggingResourceType$dnsRecord() => dnsRecord != null ? dnsRecord() : orElse(value),
      ResourceTaggingResourceType$durableObjectNamespace() => durableObjectNamespace != null ? durableObjectNamespace() : orElse(value),
      ResourceTaggingResourceType$gatewayList() => gatewayList != null ? gatewayList() : orElse(value),
      ResourceTaggingResourceType$gatewayRule() => gatewayRule != null ? gatewayRule() : orElse(value),
      ResourceTaggingResourceType$image() => image != null ? image() : orElse(value),
      ResourceTaggingResourceType$kvNamespace() => kvNamespace != null ? kvNamespace() : orElse(value),
      ResourceTaggingResourceType$managedClientCertificate() => managedClientCertificate != null ? managedClientCertificate() : orElse(value),
      ResourceTaggingResourceType$queue() => queue != null ? queue() : orElse(value),
      ResourceTaggingResourceType$r2Bucket() => r2Bucket != null ? r2Bucket() : orElse(value),
      ResourceTaggingResourceType$resourceShare() => resourceShare != null ? resourceShare() : orElse(value),
      ResourceTaggingResourceType$streamLiveInput() => streamLiveInput != null ? streamLiveInput() : orElse(value),
      ResourceTaggingResourceType$streamVideo() => streamVideo != null ? streamVideo() : orElse(value),
      ResourceTaggingResourceType$worker() => worker != null ? worker() : orElse(value),
      ResourceTaggingResourceType$workerVersion() => workerVersion != null ? workerVersion() : orElse(value),
      ResourceTaggingResourceType$zone() => zone != null ? zone() : orElse(value),
      ResourceTaggingResourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceTaggingResourceType($value)';

 }
@immutable final class ResourceTaggingResourceType$accessApplication extends ResourceTaggingResourceType {const ResourceTaggingResourceType$accessApplication._();

@override String get value => 'access_application';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$accessApplication;

@override int get hashCode => 'access_application'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$accessApplicationPolicy extends ResourceTaggingResourceType {const ResourceTaggingResourceType$accessApplicationPolicy._();

@override String get value => 'access_application_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$accessApplicationPolicy;

@override int get hashCode => 'access_application_policy'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$accessGroup extends ResourceTaggingResourceType {const ResourceTaggingResourceType$accessGroup._();

@override String get value => 'access_group';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$accessGroup;

@override int get hashCode => 'access_group'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$account extends ResourceTaggingResourceType {const ResourceTaggingResourceType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$aiGateway extends ResourceTaggingResourceType {const ResourceTaggingResourceType$aiGateway._();

@override String get value => 'ai_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$aiGateway;

@override int get hashCode => 'ai_gateway'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$alertingPolicy extends ResourceTaggingResourceType {const ResourceTaggingResourceType$alertingPolicy._();

@override String get value => 'alerting_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$alertingPolicy;

@override int get hashCode => 'alerting_policy'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$alertingWebhook extends ResourceTaggingResourceType {const ResourceTaggingResourceType$alertingWebhook._();

@override String get value => 'alerting_webhook';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$alertingWebhook;

@override int get hashCode => 'alerting_webhook'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$apiGatewayOperation extends ResourceTaggingResourceType {const ResourceTaggingResourceType$apiGatewayOperation._();

@override String get value => 'api_gateway_operation';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$apiGatewayOperation;

@override int get hashCode => 'api_gateway_operation'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$cloudflaredTunnel extends ResourceTaggingResourceType {const ResourceTaggingResourceType$cloudflaredTunnel._();

@override String get value => 'cloudflared_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$cloudflaredTunnel;

@override int get hashCode => 'cloudflared_tunnel'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$customCertificate extends ResourceTaggingResourceType {const ResourceTaggingResourceType$customCertificate._();

@override String get value => 'custom_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$customCertificate;

@override int get hashCode => 'custom_certificate'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$customHostname extends ResourceTaggingResourceType {const ResourceTaggingResourceType$customHostname._();

@override String get value => 'custom_hostname';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$customHostname;

@override int get hashCode => 'custom_hostname'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$d1Database extends ResourceTaggingResourceType {const ResourceTaggingResourceType$d1Database._();

@override String get value => 'd1_database';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$d1Database;

@override int get hashCode => 'd1_database'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$dnsRecord extends ResourceTaggingResourceType {const ResourceTaggingResourceType$dnsRecord._();

@override String get value => 'dns_record';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$dnsRecord;

@override int get hashCode => 'dns_record'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$durableObjectNamespace extends ResourceTaggingResourceType {const ResourceTaggingResourceType$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$gatewayList extends ResourceTaggingResourceType {const ResourceTaggingResourceType$gatewayList._();

@override String get value => 'gateway_list';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$gatewayList;

@override int get hashCode => 'gateway_list'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$gatewayRule extends ResourceTaggingResourceType {const ResourceTaggingResourceType$gatewayRule._();

@override String get value => 'gateway_rule';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$gatewayRule;

@override int get hashCode => 'gateway_rule'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$image extends ResourceTaggingResourceType {const ResourceTaggingResourceType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$kvNamespace extends ResourceTaggingResourceType {const ResourceTaggingResourceType$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$managedClientCertificate extends ResourceTaggingResourceType {const ResourceTaggingResourceType$managedClientCertificate._();

@override String get value => 'managed_client_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$managedClientCertificate;

@override int get hashCode => 'managed_client_certificate'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$queue extends ResourceTaggingResourceType {const ResourceTaggingResourceType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$queue;

@override int get hashCode => 'queue'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$r2Bucket extends ResourceTaggingResourceType {const ResourceTaggingResourceType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$resourceShare extends ResourceTaggingResourceType {const ResourceTaggingResourceType$resourceShare._();

@override String get value => 'resource_share';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$resourceShare;

@override int get hashCode => 'resource_share'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$streamLiveInput extends ResourceTaggingResourceType {const ResourceTaggingResourceType$streamLiveInput._();

@override String get value => 'stream_live_input';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$streamLiveInput;

@override int get hashCode => 'stream_live_input'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$streamVideo extends ResourceTaggingResourceType {const ResourceTaggingResourceType$streamVideo._();

@override String get value => 'stream_video';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$streamVideo;

@override int get hashCode => 'stream_video'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$worker extends ResourceTaggingResourceType {const ResourceTaggingResourceType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$worker;

@override int get hashCode => 'worker'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$workerVersion extends ResourceTaggingResourceType {const ResourceTaggingResourceType$workerVersion._();

@override String get value => 'worker_version';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$workerVersion;

@override int get hashCode => 'worker_version'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$zone extends ResourceTaggingResourceType {const ResourceTaggingResourceType$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingResourceType$zone;

@override int get hashCode => 'zone'.hashCode;

 }
@immutable final class ResourceTaggingResourceType$Unknown extends ResourceTaggingResourceType {const ResourceTaggingResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
