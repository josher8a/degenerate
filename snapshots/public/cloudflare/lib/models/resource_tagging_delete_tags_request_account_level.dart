// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_delete_tags_request_account_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Request body schema for deleting tags from account-level resources. Use /zones/{zone_id}/tags for zone-level resources.
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
  'worker_version' => ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.fromJson(json),
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
factory ResourceTaggingDeleteTagsRequestAccountLevel.workerVersion({required ResourceTaggingResourceId resourceId}) { return ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion(ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson('worker_version'), resourceId: resourceId)); }

/// The discriminator value identifying this variant.
String get resourceType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingDeleteTagsRequestAccountLevel$Unknown; } 
/// Shared by all variants of this union.
ResourceTaggingResourceId get resourceId;
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'access_application'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelAccessApplication(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'access_group'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelAccessGroup(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAccount extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAccount(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAccount.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAccount(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'account'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAccount && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelAccount(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAiGateway extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAiGateway.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'ai_gateway'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAiGateway && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelAiGateway(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'alerting_policy'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelAlertingPolicy(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'alerting_webhook'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelAlertingWebhook(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'cloudflared_tunnel'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelCloudflaredTunnel(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelD1Database extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelD1Database(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelD1Database.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelD1Database(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'd1_database'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelD1Database && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelD1Database(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'durable_object_namespace'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelDurableObjectNamespace(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelGatewayList extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelGatewayList.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'gateway_list'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelGatewayList && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelGatewayList(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'gateway_rule'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelGatewayRule(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelImage extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelImage(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelImage.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelImage(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'image'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelImage && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelImage(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'kv_namespace'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelKvNamespace(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelQueue extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelQueue(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelQueue.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelQueue(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'queue'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelQueue && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelQueue(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'r2_bucket'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelR2Bucket(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelResourceShare extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelResourceShare.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'resource_share'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelResourceShare && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelResourceShare(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'stream_live_input'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelStreamLiveInput(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'stream_video'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelStreamVideo(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelWorker extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelWorker(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelWorker.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelWorker(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'worker'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelWorker && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelWorker(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion(this.resourceTaggingDeleteTagsRequestAccountLevelBase);

factory ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion(ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(json)); }

final ResourceTaggingDeleteTagsRequestAccountLevelBase resourceTaggingDeleteTagsRequestAccountLevelBase;

@override String get resourceType { return 'worker_version'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingDeleteTagsRequestAccountLevelBase.toJson(), 'resource_type': resourceType}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion && resourceTaggingDeleteTagsRequestAccountLevelBase == other.resourceTaggingDeleteTagsRequestAccountLevelBase; } 
@override int get hashCode { return resourceTaggingDeleteTagsRequestAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevelWorkerVersion(resourceTaggingDeleteTagsRequestAccountLevelBase: $resourceTaggingDeleteTagsRequestAccountLevelBase)'; } 
@override ResourceTaggingResourceId get resourceId { return resourceTaggingDeleteTagsRequestAccountLevelBase.resourceId; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevel$Unknown extends ResourceTaggingDeleteTagsRequestAccountLevel {const ResourceTaggingDeleteTagsRequestAccountLevel$Unknown(this.json);

final Map<String, dynamic> json;

@override String get resourceType { return json['resource_type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingDeleteTagsRequestAccountLevel$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ResourceTaggingDeleteTagsRequestAccountLevel.unknown($json)'; } 
@override ResourceTaggingResourceId get resourceId { return ResourceTaggingResourceId.fromJson(json['resource_id'] as String); } 
 }
