// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingDeleteTagsRequestAccountLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_account_resource_type_base_enum.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_account_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_account_level_worker_version.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';import 'package:pub_cloudflare/models/resource_tagging_worker_id.dart';sealed class ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType();

factory ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson(String json) { return switch (json) {
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
  _ => ResourceTaggingDeleteTagsRequestAccountLevelResourceType$Unknown(json),
}; }

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType accessApplication = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessApplication._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType accessGroup = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessGroup._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType account = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$account._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType aiGateway = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$aiGateway._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType alertingPolicy = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingPolicy._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType alertingWebhook = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingWebhook._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType cloudflaredTunnel = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$cloudflaredTunnel._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType d1Database = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$d1Database._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType durableObjectNamespace = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$durableObjectNamespace._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType gatewayList = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayList._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType gatewayRule = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayRule._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType image = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$image._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType kvNamespace = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$kvNamespace._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType queue = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$queue._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType r2Bucket = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$r2Bucket._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType resourceShare = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$resourceShare._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType streamLiveInput = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamLiveInput._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType streamVideo = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamVideo._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType worker = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$worker._();

static const ResourceTaggingDeleteTagsRequestAccountLevelResourceType workerVersion = ResourceTaggingDeleteTagsRequestAccountLevelResourceType$workerVersion._();

static const List<ResourceTaggingDeleteTagsRequestAccountLevelResourceType> values = [accessApplication, accessGroup, account, aiGateway, alertingPolicy, alertingWebhook, cloudflaredTunnel, d1Database, durableObjectNamespace, gatewayList, gatewayRule, image, kvNamespace, queue, r2Bucket, resourceShare, streamLiveInput, streamVideo, worker, workerVersion];

String get value;
String toJson() => value;

bool get isUnknown => this is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$Unknown;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessApplication extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessApplication._();

@override String get value => 'access_application';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessApplication;

@override int get hashCode => 'access_application'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(access_application)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessGroup extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessGroup._();

@override String get value => 'access_group';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$accessGroup;

@override int get hashCode => 'access_group'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(access_group)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$account extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$account;

@override int get hashCode => 'account'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(account)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$aiGateway extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$aiGateway._();

@override String get value => 'ai_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$aiGateway;

@override int get hashCode => 'ai_gateway'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(ai_gateway)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingPolicy extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingPolicy._();

@override String get value => 'alerting_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingPolicy;

@override int get hashCode => 'alerting_policy'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(alerting_policy)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingWebhook extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingWebhook._();

@override String get value => 'alerting_webhook';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$alertingWebhook;

@override int get hashCode => 'alerting_webhook'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(alerting_webhook)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$cloudflaredTunnel extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$cloudflaredTunnel._();

@override String get value => 'cloudflared_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$cloudflaredTunnel;

@override int get hashCode => 'cloudflared_tunnel'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(cloudflared_tunnel)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$d1Database extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$d1Database._();

@override String get value => 'd1_database';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$d1Database;

@override int get hashCode => 'd1_database'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(d1_database)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$durableObjectNamespace extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(durable_object_namespace)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayList extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayList._();

@override String get value => 'gateway_list';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayList;

@override int get hashCode => 'gateway_list'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(gateway_list)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayRule extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayRule._();

@override String get value => 'gateway_rule';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$gatewayRule;

@override int get hashCode => 'gateway_rule'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(gateway_rule)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$image extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$image;

@override int get hashCode => 'image'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(image)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$kvNamespace extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(kv_namespace)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$queue extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$queue;

@override int get hashCode => 'queue'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(queue)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$r2Bucket extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(r2_bucket)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$resourceShare extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$resourceShare._();

@override String get value => 'resource_share';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$resourceShare;

@override int get hashCode => 'resource_share'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(resource_share)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamLiveInput extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamLiveInput._();

@override String get value => 'stream_live_input';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamLiveInput;

@override int get hashCode => 'stream_live_input'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(stream_live_input)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamVideo extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamVideo._();

@override String get value => 'stream_video';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$streamVideo;

@override int get hashCode => 'stream_video'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(stream_video)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$worker extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$worker;

@override int get hashCode => 'worker'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(worker)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$workerVersion extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$workerVersion._();

@override String get value => 'worker_version';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$workerVersion;

@override int get hashCode => 'worker_version'.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType(worker_version)';

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceType$Unknown extends ResourceTaggingDeleteTagsRequestAccountLevelResourceType {const ResourceTaggingDeleteTagsRequestAccountLevelResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingDeleteTagsRequestAccountLevelResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelResourceType($value)';

 }
/// Request body schema for deleting tags from account-level resources. Use /zones/{zone_id}/tags for zone-level resources.
sealed class ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevel();

/// Deserialize from JSON, dispatching on the `resource_type` discriminator.
factory ResourceTaggingDeleteTagsRequestAccountLevel.fromJson(Map<String, dynamic> json) { return switch (json['resource_type']) {
  'access_application' => ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication.fromJson(json),
  'access_group' => ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup.fromJson(json),
  'account' => ResourceTaggingDeleteTagsRequestAccountLevelAccount.fromJson(json),
  'ai_gateway' => ResourceTaggingDeleteTagsRequestAccountLevelAiGateway.fromJson(json),
  'alerting_policy' => ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy.fromJson(json),
  'alerting_webhook' => ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook.fromJson(json),
  'cloudflared_tunnel' => ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel.fromJson(json),
  'd1_database' => ResourceTaggingDeleteTagsRequestAccountLevelD1Database.fromJson(json),
  'durable_object_namespace' => ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace.fromJson(json),
  'gateway_list' => ResourceTaggingDeleteTagsRequestAccountLevelGatewayList.fromJson(json),
  'gateway_rule' => ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule.fromJson(json),
  'image' => ResourceTaggingDeleteTagsRequestAccountLevelImage.fromJson(json),
  'kv_namespace' => ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace.fromJson(json),
  'queue' => ResourceTaggingDeleteTagsRequestAccountLevelQueue.fromJson(json),
  'r2_bucket' => ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket.fromJson(json),
  'resource_share' => ResourceTaggingDeleteTagsRequestAccountLevelResourceShare.fromJson(json),
  'stream_live_input' => ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput.fromJson(json),
  'stream_video' => ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo.fromJson(json),
  'worker' => ResourceTaggingDeleteTagsRequestAccountLevelWorker.fromJson(json),
  'worker_version' => ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant.fromJson(json),
  _ => ResourceTaggingDeleteTagsRequestAccountLevel$Unknown(json),
}; }

/// Build the `access_application` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.accessApplication({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('access_application'), resourceId: resourceId)); }

/// Build the `access_group` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.accessGroup({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('access_group'), resourceId: resourceId)); }

/// Build the `account` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.account({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAccount(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('account'), resourceId: resourceId)); }

/// Build the `ai_gateway` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.aiGateway({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('ai_gateway'), resourceId: resourceId)); }

/// Build the `alerting_policy` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.alertingPolicy({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('alerting_policy'), resourceId: resourceId)); }

/// Build the `alerting_webhook` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.alertingWebhook({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('alerting_webhook'), resourceId: resourceId)); }

/// Build the `cloudflared_tunnel` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.cloudflaredTunnel({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('cloudflared_tunnel'), resourceId: resourceId)); }

/// Build the `d1_database` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.d1Database({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelD1Database(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('d1_database'), resourceId: resourceId)); }

/// Build the `durable_object_namespace` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.durableObjectNamespace({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('durable_object_namespace'), resourceId: resourceId)); }

/// Build the `gateway_list` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.gatewayList({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('gateway_list'), resourceId: resourceId)); }

/// Build the `gateway_rule` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.gatewayRule({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('gateway_rule'), resourceId: resourceId)); }

/// Build the `image` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.image({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelImage(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('image'), resourceId: resourceId)); }

/// Build the `kv_namespace` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.kvNamespace({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('kv_namespace'), resourceId: resourceId)); }

/// Build the `queue` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.queue({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelQueue(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('queue'), resourceId: resourceId)); }

/// Build the `r2_bucket` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.r2Bucket({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('r2_bucket'), resourceId: resourceId)); }

/// Build the `resource_share` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.resourceShare({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('resource_share'), resourceId: resourceId)); }

/// Build the `stream_live_input` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.streamLiveInput({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('stream_live_input'), resourceId: resourceId)); }

/// Build the `stream_video` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.streamVideo({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('stream_video'), resourceId: resourceId)); }

/// Build the `worker` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.worker({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelWorker(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('worker'), resourceId: resourceId)); }

/// Build the `worker_version` variant.
factory ResourceTaggingDeleteTagsRequestAccountLevel.workerVersion({required ResourceTaggingResourceId resourceId, required ResourceTaggingWorkerId workerId, }) { return ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant(ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion(resourceType: ResourceTaggingAccountResourceTypeWorkerVersionEnum.fromJson('worker_version'), resourceId: resourceId, workerId: workerId)); }

/// The discriminator value identifying this variant.
ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResourceTaggingDeleteTagsRequestAccountLevel$Unknown;

/// Shared by all variants of this union.
ResourceTaggingResourceId get resourceId;
R when<R>({required R Function(ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication) accessApplication, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup) accessGroup, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelAccount) account, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelAiGateway) aiGateway, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy) alertingPolicy, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook) alertingWebhook, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel) cloudflaredTunnel, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelD1Database) d1Database, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace) durableObjectNamespace, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelGatewayList) gatewayList, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule) gatewayRule, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelImage) image, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace) kvNamespace, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelQueue) queue, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket) r2Bucket, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelResourceShare) resourceShare, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput) streamLiveInput, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo) streamVideo, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelWorker) worker, required R Function(ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant) workerVersion, required R Function(ResourceTaggingDeleteTagsRequestAccountLevel$Unknown) unknown, }) { return switch (this) {
  final ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication v => accessApplication(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup v => accessGroup(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelAccount v => account(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelAiGateway v => aiGateway(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy v => alertingPolicy(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook v => alertingWebhook(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel v => cloudflaredTunnel(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelD1Database v => d1Database(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace v => durableObjectNamespace(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelGatewayList v => gatewayList(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule v => gatewayRule(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelImage v => image(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace v => kvNamespace(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelQueue v => queue(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket v => r2Bucket(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelResourceShare v => resourceShare(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput v => streamLiveInput(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo v => streamVideo(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelWorker v => worker(v),
  final ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant v => workerVersion(v),
  final ResourceTaggingDeleteTagsRequestAccountLevel$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('access_application');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.accessApplication($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('access_group');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.accessGroup($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAccount extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAccount(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAccount.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAccount(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('account');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelAccount copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAccount(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAccount && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.account($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAiGateway extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAiGateway.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('ai_gateway');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelAiGateway copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAiGateway && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.aiGateway($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('alerting_policy');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.alertingPolicy($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('alerting_webhook');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.alertingWebhook($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('cloudflared_tunnel');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.cloudflaredTunnel($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelD1Database extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelD1Database(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelD1Database.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelD1Database(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('d1_database');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelD1Database copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelD1Database(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelD1Database && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.d1Database($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('durable_object_namespace');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.durableObjectNamespace($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelGatewayList extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelGatewayList.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('gateway_list');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelGatewayList copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelGatewayList && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.gatewayList($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('gateway_rule');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.gatewayRule($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelImage extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelImage(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelImage.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelImage(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('image');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelImage copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelImage(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelImage && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.image($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('kv_namespace');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.kvNamespace($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelQueue extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelQueue(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelQueue.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelQueue(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('queue');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelQueue copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelQueue(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelQueue && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.queue($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('r2_bucket');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.r2Bucket($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceShare extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelResourceShare.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('resource_share');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelResourceShare copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelResourceShare && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.resourceShare($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('stream_live_input');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.streamLiveInput($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('stream_video');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.streamVideo($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelWorker extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelWorker(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelWorker.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelWorker(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('worker');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelWorker copyWith({ResourceTaggingResourceId? resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelWorker(resourceTaggingDeleteTagsRequestAccountLevelBase.copyWith(
  resourceId: resourceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelWorker && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.worker($resourceTaggingDeleteTagsRequestAccountLevelBase)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId;

 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant(this.resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion);

factory ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant(ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion;

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson('worker_version');

@override Map<String, dynamic> toJson() => {...resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.toJson(), 'resource_type': resourceType.toJson()};

ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant copyWith({ResourceTaggingResourceId? resourceId, ResourceTaggingWorkerId? workerId, }) { return ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant(resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.copyWith(
  resourceId: resourceId,
  workerId: workerId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion$Variant && resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion == other.resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion;

@override int get hashCode => resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.workerVersion($resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion)';

@override ResourceTaggingResourceId get resourceId => resourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.resourceId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevel$Unknown extends ResourceTaggingDeleteTagsRequestAccountLevel {ResourceTaggingDeleteTagsRequestAccountLevel$Unknown(this.json);

final Map<String, dynamic> json;

late final ResourceTaggingResourceId _resourceId = ResourceTaggingResourceId.fromJson(json['resource_id'] as String);

@override ResourceTaggingDeleteTagsRequestAccountLevelResourceType get resourceType => ResourceTaggingDeleteTagsRequestAccountLevelResourceType.fromJson(json['resource_type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevel$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevel.unknown($json)';

@override ResourceTaggingResourceId get resourceId => _resourceId;

 }
