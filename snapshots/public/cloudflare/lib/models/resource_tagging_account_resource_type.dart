// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingAccountResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifies the type of account-level resource.
sealed class ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType();

factory ResourceTaggingAccountResourceType.fromJson(String json) { return switch (json) {
  'access_application' => accessApplication,
  'access_group' => accessGroup,
  'account' => account,
  'ai_gateway' => aiGateway,
  'alerting_policy' => alertingPolicy,
  'alerting_webhook' => alertingWebhook,
  'cloudflared_tunnel' => cloudflaredTunnel,
  'd1_database' => d1Database,
  'durable_object_namespace' => durableObjectNamespace,
  'gateway_list' => gatewayList,
  'gateway_rule' => gatewayRule,
  'image' => image,
  'kv_namespace' => kvNamespace,
  'queue' => queue,
  'r2_bucket' => r2Bucket,
  'resource_share' => resourceShare,
  'stream_live_input' => streamLiveInput,
  'stream_video' => streamVideo,
  'worker' => worker,
  'worker_version' => workerVersion,
  _ => ResourceTaggingAccountResourceType$Unknown(json),
}; }

static const ResourceTaggingAccountResourceType accessApplication = ResourceTaggingAccountResourceType$accessApplication._();

static const ResourceTaggingAccountResourceType accessGroup = ResourceTaggingAccountResourceType$accessGroup._();

static const ResourceTaggingAccountResourceType account = ResourceTaggingAccountResourceType$account._();

static const ResourceTaggingAccountResourceType aiGateway = ResourceTaggingAccountResourceType$aiGateway._();

static const ResourceTaggingAccountResourceType alertingPolicy = ResourceTaggingAccountResourceType$alertingPolicy._();

static const ResourceTaggingAccountResourceType alertingWebhook = ResourceTaggingAccountResourceType$alertingWebhook._();

static const ResourceTaggingAccountResourceType cloudflaredTunnel = ResourceTaggingAccountResourceType$cloudflaredTunnel._();

static const ResourceTaggingAccountResourceType d1Database = ResourceTaggingAccountResourceType$d1Database._();

static const ResourceTaggingAccountResourceType durableObjectNamespace = ResourceTaggingAccountResourceType$durableObjectNamespace._();

static const ResourceTaggingAccountResourceType gatewayList = ResourceTaggingAccountResourceType$gatewayList._();

static const ResourceTaggingAccountResourceType gatewayRule = ResourceTaggingAccountResourceType$gatewayRule._();

static const ResourceTaggingAccountResourceType image = ResourceTaggingAccountResourceType$image._();

static const ResourceTaggingAccountResourceType kvNamespace = ResourceTaggingAccountResourceType$kvNamespace._();

static const ResourceTaggingAccountResourceType queue = ResourceTaggingAccountResourceType$queue._();

static const ResourceTaggingAccountResourceType r2Bucket = ResourceTaggingAccountResourceType$r2Bucket._();

static const ResourceTaggingAccountResourceType resourceShare = ResourceTaggingAccountResourceType$resourceShare._();

static const ResourceTaggingAccountResourceType streamLiveInput = ResourceTaggingAccountResourceType$streamLiveInput._();

static const ResourceTaggingAccountResourceType streamVideo = ResourceTaggingAccountResourceType$streamVideo._();

static const ResourceTaggingAccountResourceType worker = ResourceTaggingAccountResourceType$worker._();

static const ResourceTaggingAccountResourceType workerVersion = ResourceTaggingAccountResourceType$workerVersion._();

static const List<ResourceTaggingAccountResourceType> values = [accessApplication, accessGroup, account, aiGateway, alertingPolicy, alertingWebhook, cloudflaredTunnel, d1Database, durableObjectNamespace, gatewayList, gatewayRule, image, kvNamespace, queue, r2Bucket, resourceShare, streamLiveInput, streamVideo, worker, workerVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_application' => 'accessApplication',
  'access_group' => 'accessGroup',
  'account' => 'account',
  'ai_gateway' => 'aiGateway',
  'alerting_policy' => 'alertingPolicy',
  'alerting_webhook' => 'alertingWebhook',
  'cloudflared_tunnel' => 'cloudflaredTunnel',
  'd1_database' => 'd1Database',
  'durable_object_namespace' => 'durableObjectNamespace',
  'gateway_list' => 'gatewayList',
  'gateway_rule' => 'gatewayRule',
  'image' => 'image',
  'kv_namespace' => 'kvNamespace',
  'queue' => 'queue',
  'r2_bucket' => 'r2Bucket',
  'resource_share' => 'resourceShare',
  'stream_live_input' => 'streamLiveInput',
  'stream_video' => 'streamVideo',
  'worker' => 'worker',
  'worker_version' => 'workerVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingAccountResourceType$Unknown; } 
@override String toString() => 'ResourceTaggingAccountResourceType($value)';

 }
@immutable final class ResourceTaggingAccountResourceType$accessApplication extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$accessApplication._();

@override String get value => 'access_application';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$accessApplication;

@override int get hashCode => 'access_application'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$accessGroup extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$accessGroup._();

@override String get value => 'access_group';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$accessGroup;

@override int get hashCode => 'access_group'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$account extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$aiGateway extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$aiGateway._();

@override String get value => 'ai_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$aiGateway;

@override int get hashCode => 'ai_gateway'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$alertingPolicy extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$alertingPolicy._();

@override String get value => 'alerting_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$alertingPolicy;

@override int get hashCode => 'alerting_policy'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$alertingWebhook extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$alertingWebhook._();

@override String get value => 'alerting_webhook';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$alertingWebhook;

@override int get hashCode => 'alerting_webhook'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$cloudflaredTunnel extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$cloudflaredTunnel._();

@override String get value => 'cloudflared_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$cloudflaredTunnel;

@override int get hashCode => 'cloudflared_tunnel'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$d1Database extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$d1Database._();

@override String get value => 'd1_database';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$d1Database;

@override int get hashCode => 'd1_database'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$durableObjectNamespace extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$gatewayList extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$gatewayList._();

@override String get value => 'gateway_list';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$gatewayList;

@override int get hashCode => 'gateway_list'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$gatewayRule extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$gatewayRule._();

@override String get value => 'gateway_rule';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$gatewayRule;

@override int get hashCode => 'gateway_rule'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$image extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$kvNamespace extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$queue extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$queue;

@override int get hashCode => 'queue'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$r2Bucket extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$resourceShare extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$resourceShare._();

@override String get value => 'resource_share';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$resourceShare;

@override int get hashCode => 'resource_share'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$streamLiveInput extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$streamLiveInput._();

@override String get value => 'stream_live_input';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$streamLiveInput;

@override int get hashCode => 'stream_live_input'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$streamVideo extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$streamVideo._();

@override String get value => 'stream_video';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$streamVideo;

@override int get hashCode => 'stream_video'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$worker extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$worker;

@override int get hashCode => 'worker'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$workerVersion extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$workerVersion._();

@override String get value => 'worker_version';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceType$workerVersion;

@override int get hashCode => 'worker_version'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceType$Unknown extends ResourceTaggingAccountResourceType {const ResourceTaggingAccountResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingAccountResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
