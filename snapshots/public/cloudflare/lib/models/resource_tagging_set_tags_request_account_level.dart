// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingSetTagsRequestAccountLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_account_resource_type_base_enum.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';import 'package:pub_cloudflare/models/resource_tagging_set_tags_request_account_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_set_tags_request_account_level_worker_version.dart';sealed class ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType();

factory ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson(String json) { return switch (json) {
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
  _ => ResourceTaggingSetTagsRequestAccountLevelResourceType$Unknown(json),
}; }

static const ResourceTaggingSetTagsRequestAccountLevelResourceType accessApplication = ResourceTaggingSetTagsRequestAccountLevelResourceType$accessApplication._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType accessGroup = ResourceTaggingSetTagsRequestAccountLevelResourceType$accessGroup._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType account = ResourceTaggingSetTagsRequestAccountLevelResourceType$account._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType aiGateway = ResourceTaggingSetTagsRequestAccountLevelResourceType$aiGateway._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType alertingPolicy = ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingPolicy._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType alertingWebhook = ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingWebhook._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType cloudflaredTunnel = ResourceTaggingSetTagsRequestAccountLevelResourceType$cloudflaredTunnel._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType d1Database = ResourceTaggingSetTagsRequestAccountLevelResourceType$d1Database._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType durableObjectNamespace = ResourceTaggingSetTagsRequestAccountLevelResourceType$durableObjectNamespace._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType gatewayList = ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayList._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType gatewayRule = ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayRule._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType image = ResourceTaggingSetTagsRequestAccountLevelResourceType$image._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType kvNamespace = ResourceTaggingSetTagsRequestAccountLevelResourceType$kvNamespace._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType queue = ResourceTaggingSetTagsRequestAccountLevelResourceType$queue._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType r2Bucket = ResourceTaggingSetTagsRequestAccountLevelResourceType$r2Bucket._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType resourceShare = ResourceTaggingSetTagsRequestAccountLevelResourceType$resourceShare._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType streamLiveInput = ResourceTaggingSetTagsRequestAccountLevelResourceType$streamLiveInput._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType streamVideo = ResourceTaggingSetTagsRequestAccountLevelResourceType$streamVideo._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType worker = ResourceTaggingSetTagsRequestAccountLevelResourceType$worker._();

static const ResourceTaggingSetTagsRequestAccountLevelResourceType workerVersion = ResourceTaggingSetTagsRequestAccountLevelResourceType$workerVersion._();

static const List<ResourceTaggingSetTagsRequestAccountLevelResourceType> values = [accessApplication, accessGroup, account, aiGateway, alertingPolicy, alertingWebhook, cloudflaredTunnel, d1Database, durableObjectNamespace, gatewayList, gatewayRule, image, kvNamespace, queue, r2Bucket, resourceShare, streamLiveInput, streamVideo, worker, workerVersion];

String get value;
String toJson() => value;

bool get isUnknown => this is ResourceTaggingSetTagsRequestAccountLevelResourceType$Unknown;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$accessApplication extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$accessApplication._();

@override String get value => 'access_application';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$accessApplication;

@override int get hashCode => 'access_application'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(access_application)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$accessGroup extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$accessGroup._();

@override String get value => 'access_group';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$accessGroup;

@override int get hashCode => 'access_group'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(access_group)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$account extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$account;

@override int get hashCode => 'account'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(account)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$aiGateway extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$aiGateway._();

@override String get value => 'ai_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$aiGateway;

@override int get hashCode => 'ai_gateway'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(ai_gateway)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingPolicy extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingPolicy._();

@override String get value => 'alerting_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingPolicy;

@override int get hashCode => 'alerting_policy'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(alerting_policy)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingWebhook extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingWebhook._();

@override String get value => 'alerting_webhook';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$alertingWebhook;

@override int get hashCode => 'alerting_webhook'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(alerting_webhook)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$cloudflaredTunnel extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$cloudflaredTunnel._();

@override String get value => 'cloudflared_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$cloudflaredTunnel;

@override int get hashCode => 'cloudflared_tunnel'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(cloudflared_tunnel)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$d1Database extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$d1Database._();

@override String get value => 'd1_database';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$d1Database;

@override int get hashCode => 'd1_database'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(d1_database)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$durableObjectNamespace extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(durable_object_namespace)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayList extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayList._();

@override String get value => 'gateway_list';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayList;

@override int get hashCode => 'gateway_list'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(gateway_list)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayRule extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayRule._();

@override String get value => 'gateway_rule';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$gatewayRule;

@override int get hashCode => 'gateway_rule'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(gateway_rule)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$image extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$image;

@override int get hashCode => 'image'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(image)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$kvNamespace extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(kv_namespace)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$queue extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$queue;

@override int get hashCode => 'queue'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(queue)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$r2Bucket extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(r2_bucket)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$resourceShare extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$resourceShare._();

@override String get value => 'resource_share';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$resourceShare;

@override int get hashCode => 'resource_share'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(resource_share)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$streamLiveInput extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$streamLiveInput._();

@override String get value => 'stream_live_input';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$streamLiveInput;

@override int get hashCode => 'stream_live_input'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(stream_live_input)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$streamVideo extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$streamVideo._();

@override String get value => 'stream_video';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$streamVideo;

@override int get hashCode => 'stream_video'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(stream_video)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$worker extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$worker;

@override int get hashCode => 'worker'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(worker)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$workerVersion extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$workerVersion._();

@override String get value => 'worker_version';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$workerVersion;

@override int get hashCode => 'worker_version'.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType(worker_version)';

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceType$Unknown extends ResourceTaggingSetTagsRequestAccountLevelResourceType {const ResourceTaggingSetTagsRequestAccountLevelResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingSetTagsRequestAccountLevelResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelResourceType($value)';

 }
/// Request body schema for setting tags on account-level resources.
sealed class ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevel();

/// Deserialize from JSON, dispatching on the `resource_type` discriminator.
factory ResourceTaggingSetTagsRequestAccountLevel.fromJson(Map<String, dynamic> json) { return switch (json['resource_type']) {
  'access_application' => ResourceTaggingSetTagsRequestAccountLevelAccessApplication.fromJson(json),
  'access_group' => ResourceTaggingSetTagsRequestAccountLevelAccessGroup.fromJson(json),
  'account' => ResourceTaggingSetTagsRequestAccountLevelAccount.fromJson(json),
  'ai_gateway' => ResourceTaggingSetTagsRequestAccountLevelAiGateway.fromJson(json),
  'alerting_policy' => ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy.fromJson(json),
  'alerting_webhook' => ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook.fromJson(json),
  'cloudflared_tunnel' => ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel.fromJson(json),
  'd1_database' => ResourceTaggingSetTagsRequestAccountLevelD1Database.fromJson(json),
  'durable_object_namespace' => ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace.fromJson(json),
  'gateway_list' => ResourceTaggingSetTagsRequestAccountLevelGatewayList.fromJson(json),
  'gateway_rule' => ResourceTaggingSetTagsRequestAccountLevelGatewayRule.fromJson(json),
  'image' => ResourceTaggingSetTagsRequestAccountLevelImage.fromJson(json),
  'kv_namespace' => ResourceTaggingSetTagsRequestAccountLevelKvNamespace.fromJson(json),
  'queue' => ResourceTaggingSetTagsRequestAccountLevelQueue.fromJson(json),
  'r2_bucket' => ResourceTaggingSetTagsRequestAccountLevelR2Bucket.fromJson(json),
  'resource_share' => ResourceTaggingSetTagsRequestAccountLevelResourceShare.fromJson(json),
  'stream_live_input' => ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput.fromJson(json),
  'stream_video' => ResourceTaggingSetTagsRequestAccountLevelStreamVideo.fromJson(json),
  'worker' => ResourceTaggingSetTagsRequestAccountLevelWorker.fromJson(json),
  'worker_version' => ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant.fromJson(json),
  _ => ResourceTaggingSetTagsRequestAccountLevel$Unknown(json),
}; }

/// Build the `access_application` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.accessApplication({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAccessApplication(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('access_application'), resourceId: resourceId, tags: tags)); }

/// Build the `access_group` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.accessGroup({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAccessGroup(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('access_group'), resourceId: resourceId, tags: tags)); }

/// Build the `account` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.account({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAccount(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('account'), resourceId: resourceId, tags: tags)); }

/// Build the `ai_gateway` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.aiGateway({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAiGateway(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('ai_gateway'), resourceId: resourceId, tags: tags)); }

/// Build the `alerting_policy` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.alertingPolicy({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('alerting_policy'), resourceId: resourceId, tags: tags)); }

/// Build the `alerting_webhook` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.alertingWebhook({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('alerting_webhook'), resourceId: resourceId, tags: tags)); }

/// Build the `cloudflared_tunnel` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.cloudflaredTunnel({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('cloudflared_tunnel'), resourceId: resourceId, tags: tags)); }

/// Build the `d1_database` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.d1Database({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelD1Database(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('d1_database'), resourceId: resourceId, tags: tags)); }

/// Build the `durable_object_namespace` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.durableObjectNamespace({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('durable_object_namespace'), resourceId: resourceId, tags: tags)); }

/// Build the `gateway_list` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.gatewayList({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelGatewayList(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('gateway_list'), resourceId: resourceId, tags: tags)); }

/// Build the `gateway_rule` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.gatewayRule({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelGatewayRule(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('gateway_rule'), resourceId: resourceId, tags: tags)); }

/// Build the `image` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.image({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelImage(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('image'), resourceId: resourceId, tags: tags)); }

/// Build the `kv_namespace` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.kvNamespace({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelKvNamespace(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('kv_namespace'), resourceId: resourceId, tags: tags)); }

/// Build the `queue` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.queue({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelQueue(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('queue'), resourceId: resourceId, tags: tags)); }

/// Build the `r2_bucket` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.r2Bucket({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelR2Bucket(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('r2_bucket'), resourceId: resourceId, tags: tags)); }

/// Build the `resource_share` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.resourceShare({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelResourceShare(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('resource_share'), resourceId: resourceId, tags: tags)); }

/// Build the `stream_live_input` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.streamLiveInput({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('stream_live_input'), resourceId: resourceId, tags: tags)); }

/// Build the `stream_video` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.streamVideo({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelStreamVideo(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('stream_video'), resourceId: resourceId, tags: tags)); }

/// Build the `worker` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.worker({required ResourceTaggingResourceId resourceId, Map<String,String>? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelWorker(ResourceTaggingSetTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('worker'), resourceId: resourceId, tags: tags)); }

/// Build the `worker_version` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.workerVersion({Map<String,String>? tags}) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant(ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(tags: tags)); }

/// The discriminator value identifying this variant.
ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResourceTaggingSetTagsRequestAccountLevel$Unknown;

/// Shared by all variants of this union.
Map<String,String>? get tags;
R when<R>({required R Function(ResourceTaggingSetTagsRequestAccountLevelAccessApplication) accessApplication, required R Function(ResourceTaggingSetTagsRequestAccountLevelAccessGroup) accessGroup, required R Function(ResourceTaggingSetTagsRequestAccountLevelAccount) account, required R Function(ResourceTaggingSetTagsRequestAccountLevelAiGateway) aiGateway, required R Function(ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy) alertingPolicy, required R Function(ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook) alertingWebhook, required R Function(ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel) cloudflaredTunnel, required R Function(ResourceTaggingSetTagsRequestAccountLevelD1Database) d1Database, required R Function(ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace) durableObjectNamespace, required R Function(ResourceTaggingSetTagsRequestAccountLevelGatewayList) gatewayList, required R Function(ResourceTaggingSetTagsRequestAccountLevelGatewayRule) gatewayRule, required R Function(ResourceTaggingSetTagsRequestAccountLevelImage) image, required R Function(ResourceTaggingSetTagsRequestAccountLevelKvNamespace) kvNamespace, required R Function(ResourceTaggingSetTagsRequestAccountLevelQueue) queue, required R Function(ResourceTaggingSetTagsRequestAccountLevelR2Bucket) r2Bucket, required R Function(ResourceTaggingSetTagsRequestAccountLevelResourceShare) resourceShare, required R Function(ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput) streamLiveInput, required R Function(ResourceTaggingSetTagsRequestAccountLevelStreamVideo) streamVideo, required R Function(ResourceTaggingSetTagsRequestAccountLevelWorker) worker, required R Function(ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant) workerVersion, required R Function(ResourceTaggingSetTagsRequestAccountLevel$Unknown) unknown, }) { return switch (this) {
  final ResourceTaggingSetTagsRequestAccountLevelAccessApplication v => accessApplication(v),
  final ResourceTaggingSetTagsRequestAccountLevelAccessGroup v => accessGroup(v),
  final ResourceTaggingSetTagsRequestAccountLevelAccount v => account(v),
  final ResourceTaggingSetTagsRequestAccountLevelAiGateway v => aiGateway(v),
  final ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy v => alertingPolicy(v),
  final ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook v => alertingWebhook(v),
  final ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel v => cloudflaredTunnel(v),
  final ResourceTaggingSetTagsRequestAccountLevelD1Database v => d1Database(v),
  final ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace v => durableObjectNamespace(v),
  final ResourceTaggingSetTagsRequestAccountLevelGatewayList v => gatewayList(v),
  final ResourceTaggingSetTagsRequestAccountLevelGatewayRule v => gatewayRule(v),
  final ResourceTaggingSetTagsRequestAccountLevelImage v => image(v),
  final ResourceTaggingSetTagsRequestAccountLevelKvNamespace v => kvNamespace(v),
  final ResourceTaggingSetTagsRequestAccountLevelQueue v => queue(v),
  final ResourceTaggingSetTagsRequestAccountLevelR2Bucket v => r2Bucket(v),
  final ResourceTaggingSetTagsRequestAccountLevelResourceShare v => resourceShare(v),
  final ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput v => streamLiveInput(v),
  final ResourceTaggingSetTagsRequestAccountLevelStreamVideo v => streamVideo(v),
  final ResourceTaggingSetTagsRequestAccountLevelWorker v => worker(v),
  final ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant v => workerVersion(v),
  final ResourceTaggingSetTagsRequestAccountLevel$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAccessApplication extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAccessApplication(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAccessApplication.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAccessApplication(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('access_application');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelAccessApplication copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAccessApplication(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAccessApplication && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.accessApplication($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAccessGroup extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAccessGroup(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAccessGroup.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAccessGroup(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('access_group');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelAccessGroup copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAccessGroup(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAccessGroup && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.accessGroup($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAccount extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAccount(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAccount.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAccount(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('account');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelAccount copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAccount(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAccount && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.account($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAiGateway extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAiGateway(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAiGateway.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAiGateway(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('ai_gateway');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelAiGateway copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAiGateway(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAiGateway && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.aiGateway($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('alerting_policy');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.alertingPolicy($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('alerting_webhook');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.alertingWebhook($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('cloudflared_tunnel');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.cloudflaredTunnel($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelD1Database extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelD1Database(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelD1Database.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelD1Database(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('d1_database');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelD1Database copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelD1Database(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelD1Database && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.d1Database($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('durable_object_namespace');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.durableObjectNamespace($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelGatewayList extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelGatewayList(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelGatewayList.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelGatewayList(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('gateway_list');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelGatewayList copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelGatewayList(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelGatewayList && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.gatewayList($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelGatewayRule extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelGatewayRule(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelGatewayRule.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelGatewayRule(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('gateway_rule');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelGatewayRule copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelGatewayRule(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelGatewayRule && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.gatewayRule($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelImage extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelImage(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelImage.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelImage(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('image');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelImage copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelImage(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelImage && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.image($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelKvNamespace extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelKvNamespace(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelKvNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelKvNamespace(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('kv_namespace');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelKvNamespace copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelKvNamespace(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelKvNamespace && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.kvNamespace($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelQueue extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelQueue(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelQueue.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelQueue(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('queue');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelQueue copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelQueue(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelQueue && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.queue($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelR2Bucket extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelR2Bucket(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelR2Bucket.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelR2Bucket(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('r2_bucket');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelR2Bucket copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelR2Bucket(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelR2Bucket && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.r2Bucket($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceShare extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelResourceShare(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelResourceShare.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelResourceShare(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('resource_share');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelResourceShare copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelResourceShare(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelResourceShare && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.resourceShare($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('stream_live_input');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.streamLiveInput($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelStreamVideo extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelStreamVideo(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelStreamVideo.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelStreamVideo(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('stream_video');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelStreamVideo copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelStreamVideo(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelStreamVideo && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.streamVideo($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelWorker extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelWorker(this.resourceTaggingSetTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelWorker.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelWorker(ResourceTaggingSetTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelBase resourceTaggingSetTagsRequestAccountLevelBase;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('worker');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelWorker copyWith({ResourceTaggingResourceId? resourceId, Map<String, String>? Function()? tags, }) { return ResourceTaggingSetTagsRequestAccountLevelWorker(resourceTaggingSetTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelWorker && resourceTaggingSetTagsRequestAccountLevelBase == other.resourceTaggingSetTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.worker($resourceTaggingSetTagsRequestAccountLevelBase)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant(this.resourceTaggingSetTagsRequestAccountLevelWorkerVersion);

factory ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant(ResourceTaggingSetTagsRequestAccountLevelWorkerVersion.fromJson(json)); }

final ResourceTaggingSetTagsRequestAccountLevelWorkerVersion resourceTaggingSetTagsRequestAccountLevelWorkerVersion;

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson('worker_version');

@override Map<String, dynamic> toJson() => {...resourceTaggingSetTagsRequestAccountLevelWorkerVersion.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant copyWith({Map<String, String>? Function()? tags}) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant(resourceTaggingSetTagsRequestAccountLevelWorkerVersion.copyWith(
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelWorkerVersion$Variant && resourceTaggingSetTagsRequestAccountLevelWorkerVersion == other.resourceTaggingSetTagsRequestAccountLevelWorkerVersion;

@override int get hashCode => resourceTaggingSetTagsRequestAccountLevelWorkerVersion.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.workerVersion($resourceTaggingSetTagsRequestAccountLevelWorkerVersion)';

@override Map<String,String>? get tags => resourceTaggingSetTagsRequestAccountLevelWorkerVersion.tags;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingSetTagsRequestAccountLevel$Unknown extends ResourceTaggingSetTagsRequestAccountLevel {ResourceTaggingSetTagsRequestAccountLevel$Unknown(this.json);

final Map<String, dynamic> json;

late final Map<String,String>? _tags = (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String));

@override ResourceTaggingSetTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingSetTagsRequestAccountLevelResourceType.fromJson(json['resource_type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevel$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevel.unknown($json)';

@override Map<String,String>? get tags => _tags;

 }
