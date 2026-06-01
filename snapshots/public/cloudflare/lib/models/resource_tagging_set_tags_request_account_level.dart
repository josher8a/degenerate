// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_account_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Request body schema for setting tags on account-level resources.
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
  'worker_version' => ResourceTaggingSetTagsRequestAccountLevelWorkerVersion.fromJson(json),
  _ => ResourceTaggingSetTagsRequestAccountLevel$Unknown(json),
}; }

/// Build the `access_application` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.accessApplication({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelAccessApplication(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('access_application'), resourceId: resourceId)); }

/// Build the `access_group` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.accessGroup({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelAccessGroup(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('access_group'), resourceId: resourceId)); }

/// Build the `account` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.account({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelAccount(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('account'), resourceId: resourceId)); }

/// Build the `ai_gateway` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.aiGateway({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelAiGateway(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('ai_gateway'), resourceId: resourceId)); }

/// Build the `alerting_policy` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.alertingPolicy({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('alerting_policy'), resourceId: resourceId)); }

/// Build the `alerting_webhook` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.alertingWebhook({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('alerting_webhook'), resourceId: resourceId)); }

/// Build the `cloudflared_tunnel` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.cloudflaredTunnel({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('cloudflared_tunnel'), resourceId: resourceId)); }

/// Build the `d1_database` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.d1Database({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelD1Database(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('d1_database'), resourceId: resourceId)); }

/// Build the `durable_object_namespace` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.durableObjectNamespace({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('durable_object_namespace'), resourceId: resourceId)); }

/// Build the `gateway_list` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.gatewayList({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelGatewayList(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('gateway_list'), resourceId: resourceId)); }

/// Build the `gateway_rule` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.gatewayRule({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelGatewayRule(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('gateway_rule'), resourceId: resourceId)); }

/// Build the `image` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.image({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelImage(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('image'), resourceId: resourceId)); }

/// Build the `kv_namespace` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.kvNamespace({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelKvNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('kv_namespace'), resourceId: resourceId)); }

/// Build the `queue` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.queue({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelQueue(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('queue'), resourceId: resourceId)); }

/// Build the `r2_bucket` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.r2Bucket({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelR2Bucket(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('r2_bucket'), resourceId: resourceId)); }

/// Build the `resource_share` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.resourceShare({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelResourceShare(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('resource_share'), resourceId: resourceId)); }

/// Build the `stream_live_input` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.streamLiveInput({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('stream_live_input'), resourceId: resourceId)); }

/// Build the `stream_video` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.streamVideo({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelStreamVideo(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('stream_video'), resourceId: resourceId)); }

/// Build the `worker` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.worker({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelWorker(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('worker'), resourceId: resourceId)); }

/// Build the `worker_version` variant.
factory ResourceTaggingSetTagsRequestAccountLevel.workerVersion({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('worker_version'), resourceId: resourceId)); }

/// The discriminator value identifying this variant.
String get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingSetTagsRequestAccountLevel$Unknown; } 
/// Shared by all variants of this union.
ResourceTaggingResourceId get resourceId;
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAccessApplication extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAccessApplication(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAccessApplication.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAccessApplication(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'access_application'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAccessApplication && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelAccessApplication(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAccessGroup extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAccessGroup(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAccessGroup.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAccessGroup(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'access_group'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAccessGroup && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelAccessGroup(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAccount extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAccount(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAccount.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAccount(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'account'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAccount && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelAccount(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAiGateway extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAiGateway(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAiGateway.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAiGateway(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'ai_gateway'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAiGateway && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelAiGateway(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'alerting_policy'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelAlertingPolicy(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'alerting_webhook'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelAlertingWebhook(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'cloudflared_tunnel'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelCloudflaredTunnel(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelD1Database extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelD1Database(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelD1Database.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelD1Database(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'd1_database'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelD1Database && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelD1Database(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'durable_object_namespace'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelDurableObjectNamespace(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelGatewayList extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelGatewayList(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelGatewayList.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelGatewayList(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'gateway_list'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelGatewayList && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelGatewayList(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelGatewayRule extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelGatewayRule(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelGatewayRule.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelGatewayRule(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'gateway_rule'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelGatewayRule && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelGatewayRule(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelImage extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelImage(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelImage.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelImage(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'image'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelImage && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelImage(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelKvNamespace extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelKvNamespace(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelKvNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelKvNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'kv_namespace'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelKvNamespace && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelKvNamespace(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelQueue extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelQueue(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelQueue.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelQueue(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'queue'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelQueue && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelQueue(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelR2Bucket extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelR2Bucket(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelR2Bucket.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelR2Bucket(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'r2_bucket'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelR2Bucket && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelR2Bucket(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelResourceShare extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelResourceShare(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelResourceShare.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelResourceShare(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'resource_share'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelResourceShare && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelResourceShare(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'stream_live_input'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelStreamLiveInput(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelStreamVideo extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelStreamVideo(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelStreamVideo.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelStreamVideo(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'stream_video'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelStreamVideo && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelStreamVideo(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelWorker extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelWorker(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelWorker.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelWorker(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'worker'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelWorker && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelWorker(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingSetTagsRequestAccountLevelWorkerVersion extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingSetTagsRequestAccountLevelWorkerVersion.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'worker_version'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevelWorkerVersion && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingSetTagsRequestAccountLevel$Unknown extends ResourceTaggingSetTagsRequestAccountLevel {const ResourceTaggingSetTagsRequestAccountLevel$Unknown(this.json);

final Map<String, dynamic> json;

@override String get resourceType { return json['resource_type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingSetTagsRequestAccountLevel$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ResourceTaggingSetTagsRequestAccountLevel.unknown($json)'; } 
@override ResourceTaggingResourceId get resourceId { return ResourceTaggingResourceId.fromJson(json['resource_id'] as String); } 
 }
