// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_access_application_id.dart';import 'package:pub_cloudflare/models/resource_tagging_etag.dart';import 'package:pub_cloudflare/models/resource_tagging_identifier.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_name.dart';import 'package:pub_cloudflare/models/resource_tagging_tagged_resource_object_access_application_policy_base.dart';import 'package:pub_cloudflare/models/resource_tagging_tagged_resource_object_account_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_tagged_resource_object_worker_version_base.dart';import 'package:pub_cloudflare/models/resource_tagging_tagged_resource_object_zone_level_base.dart';import 'package:pub_cloudflare/models/resource_tagging_worker_id.dart';sealed class ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObject();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResourceTaggingTaggedResourceObject.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'access_application' => ResourceTaggingTaggedResourceObjectAccessApplication.fromJson(json),
  'access_application_policy' => ResourceTaggingTaggedResourceObjectAccessApplicationPolicy.fromJson(json),
  'access_group' => ResourceTaggingTaggedResourceObjectAccessGroup.fromJson(json),
  'account' => ResourceTaggingTaggedResourceObjectAccount.fromJson(json),
  'ai_gateway' => ResourceTaggingTaggedResourceObjectAiGateway.fromJson(json),
  'alerting_policy' => ResourceTaggingTaggedResourceObjectAlertingPolicy.fromJson(json),
  'alerting_webhook' => ResourceTaggingTaggedResourceObjectAlertingWebhook.fromJson(json),
  'api_gateway_operation' => ResourceTaggingTaggedResourceObjectGatewayOperation.fromJson(json),
  'cloudflared_tunnel' => ResourceTaggingTaggedResourceObjectCloudflaredTunnel.fromJson(json),
  'custom_certificate' => ResourceTaggingTaggedResourceObjectCustomCertificate.fromJson(json),
  'custom_hostname' => ResourceTaggingTaggedResourceObjectCustomHostname.fromJson(json),
  'd1_database' => ResourceTaggingTaggedResourceObjectD1Database.fromJson(json),
  'dns_record' => ResourceTaggingTaggedResourceObjectDnsRecord.fromJson(json),
  'durable_object_namespace' => ResourceTaggingTaggedResourceObjectDurableObjectNamespace.fromJson(json),
  'gateway_list' => ResourceTaggingTaggedResourceObjectGatewayList.fromJson(json),
  'gateway_rule' => ResourceTaggingTaggedResourceObjectGatewayRule.fromJson(json),
  'image' => ResourceTaggingTaggedResourceObjectImage.fromJson(json),
  'kv_namespace' => ResourceTaggingTaggedResourceObjectKvNamespace.fromJson(json),
  'managed_client_certificate' => ResourceTaggingTaggedResourceObjectManagedClientCertificate.fromJson(json),
  'queue' => ResourceTaggingTaggedResourceObjectQueue.fromJson(json),
  'r2_bucket' => ResourceTaggingTaggedResourceObjectR2Bucket.fromJson(json),
  'resource_share' => ResourceTaggingTaggedResourceObjectResourceShare.fromJson(json),
  'stream_live_input' => ResourceTaggingTaggedResourceObjectStreamLiveInput.fromJson(json),
  'stream_video' => ResourceTaggingTaggedResourceObjectStreamVideo.fromJson(json),
  'worker' => ResourceTaggingTaggedResourceObjectWorker.fromJson(json),
  'worker_version' => ResourceTaggingTaggedResourceObjectWorkerVersion.fromJson(json),
  'zone' => ResourceTaggingTaggedResourceObjectZone.fromJson(json),
  _ => ResourceTaggingTaggedResourceObject$Unknown(json),
}; }

/// Build the `access_application` variant.
factory ResourceTaggingTaggedResourceObject.accessApplication({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectAccessApplication(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `access_application_policy` variant.
factory ResourceTaggingTaggedResourceObject.accessApplicationPolicy({required ResourceTaggingAccessApplicationId accessApplicationId, required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(ResourceTaggingTaggedResourceObjectAccessApplicationPolicyBase(accessApplicationId: accessApplicationId, etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// Build the `access_group` variant.
factory ResourceTaggingTaggedResourceObject.accessGroup({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectAccessGroup(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `account` variant.
factory ResourceTaggingTaggedResourceObject.account({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectAccount(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `ai_gateway` variant.
factory ResourceTaggingTaggedResourceObject.aiGateway({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectAiGateway(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `alerting_policy` variant.
factory ResourceTaggingTaggedResourceObject.alertingPolicy({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectAlertingPolicy(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `alerting_webhook` variant.
factory ResourceTaggingTaggedResourceObject.alertingWebhook({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectAlertingWebhook(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `api_gateway_operation` variant.
factory ResourceTaggingTaggedResourceObject.apiGatewayOperation({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectGatewayOperation(ResourceTaggingTaggedResourceObjectZoneLevelBase(etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// Build the `cloudflared_tunnel` variant.
factory ResourceTaggingTaggedResourceObject.cloudflaredTunnel({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectCloudflaredTunnel(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `custom_certificate` variant.
factory ResourceTaggingTaggedResourceObject.customCertificate({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectCustomCertificate(ResourceTaggingTaggedResourceObjectZoneLevelBase(etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// Build the `custom_hostname` variant.
factory ResourceTaggingTaggedResourceObject.customHostname({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectCustomHostname(ResourceTaggingTaggedResourceObjectZoneLevelBase(etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// Build the `d1_database` variant.
factory ResourceTaggingTaggedResourceObject.d1Database({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectD1Database(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `dns_record` variant.
factory ResourceTaggingTaggedResourceObject.dnsRecord({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectDnsRecord(ResourceTaggingTaggedResourceObjectZoneLevelBase(etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// Build the `durable_object_namespace` variant.
factory ResourceTaggingTaggedResourceObject.durableObjectNamespace({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectDurableObjectNamespace(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `gateway_list` variant.
factory ResourceTaggingTaggedResourceObject.gatewayList({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectGatewayList(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `gateway_rule` variant.
factory ResourceTaggingTaggedResourceObject.gatewayRule({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectGatewayRule(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `image` variant.
factory ResourceTaggingTaggedResourceObject.image({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectImage(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `kv_namespace` variant.
factory ResourceTaggingTaggedResourceObject.kvNamespace({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectKvNamespace(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `managed_client_certificate` variant.
factory ResourceTaggingTaggedResourceObject.managedClientCertificate({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectManagedClientCertificate(ResourceTaggingTaggedResourceObjectZoneLevelBase(etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// Build the `queue` variant.
factory ResourceTaggingTaggedResourceObject.queue({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectQueue(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `r2_bucket` variant.
factory ResourceTaggingTaggedResourceObject.r2Bucket({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectR2Bucket(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `resource_share` variant.
factory ResourceTaggingTaggedResourceObject.resourceShare({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectResourceShare(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `stream_live_input` variant.
factory ResourceTaggingTaggedResourceObject.streamLiveInput({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectStreamLiveInput(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `stream_video` variant.
factory ResourceTaggingTaggedResourceObject.streamVideo({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectStreamVideo(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `worker` variant.
factory ResourceTaggingTaggedResourceObject.worker({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, }) { return ResourceTaggingTaggedResourceObjectWorker(ResourceTaggingTaggedResourceObjectAccountLevelBase(etag: etag, id: id, name: name, tags: tags)); }

/// Build the `worker_version` variant.
factory ResourceTaggingTaggedResourceObject.workerVersion({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingWorkerId workerId, }) { return ResourceTaggingTaggedResourceObjectWorkerVersion(ResourceTaggingTaggedResourceObjectWorkerVersionBase(etag: etag, id: id, name: name, tags: tags, workerId: workerId)); }

/// Build the `zone` variant.
factory ResourceTaggingTaggedResourceObject.zone({required ResourceTaggingEtag etag, required ResourceTaggingResourceId id, required ResourceTaggingResourceName name, required Map<String,String> tags, required ResourceTaggingIdentifier zoneId, }) { return ResourceTaggingTaggedResourceObjectZone(ResourceTaggingTaggedResourceObjectZoneLevelBase(etag: etag, id: id, name: name, tags: tags, zoneId: zoneId)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingTaggedResourceObject$Unknown; } 
/// Shared by all variants of this union.
ResourceTaggingEtag get etag;
/// Shared by all variants of this union.
ResourceTaggingResourceId get id;
/// Shared by all variants of this union.
ResourceTaggingResourceName get name;
/// Shared by all variants of this union.
Map<String,String> get tags;
 }
@immutable final class ResourceTaggingTaggedResourceObjectAccessApplication extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccessApplication(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAccessApplication.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccessApplication(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'access_application'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAccessApplication copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAccessApplication(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccessApplication && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAccessApplication(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAccessApplicationPolicy extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(this.resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase);

factory ResourceTaggingTaggedResourceObjectAccessApplicationPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(ResourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccessApplicationPolicyBase resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase;

@override String get type { return 'access_application_policy'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAccessApplicationPolicy copyWith({ResourceTaggingAccessApplicationId? accessApplicationId, ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.copyWith(
  accessApplicationId: accessApplicationId,
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccessApplicationPolicy && resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase == other.resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase: $resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAccessGroup extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccessGroup(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAccessGroup.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccessGroup(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'access_group'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAccessGroup copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAccessGroup(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccessGroup && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAccessGroup(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAccount extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccount(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAccount.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccount(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'account'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAccount copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAccount(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccount && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAccount(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAiGateway extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAiGateway(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAiGateway.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAiGateway(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'ai_gateway'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAiGateway copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAiGateway(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAiGateway && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAiGateway(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAlertingPolicy extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAlertingPolicy(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAlertingPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAlertingPolicy(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'alerting_policy'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAlertingPolicy copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAlertingPolicy(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAlertingPolicy && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAlertingPolicy(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAlertingWebhook extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAlertingWebhook(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAlertingWebhook.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAlertingWebhook(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'alerting_webhook'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectAlertingWebhook copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAlertingWebhook(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAlertingWebhook && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectAlertingWebhook(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectGatewayOperation extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectGatewayOperation(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectGatewayOperation.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectGatewayOperation(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type { return 'api_gateway_operation'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectGatewayOperation copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectGatewayOperation(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectGatewayOperation && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectGatewayOperation(resourceTaggingTaggedResourceObjectZoneLevelBase: $resourceTaggingTaggedResourceObjectZoneLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectZoneLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectZoneLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectZoneLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectZoneLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectCloudflaredTunnel extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectCloudflaredTunnel(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectCloudflaredTunnel(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'cloudflared_tunnel'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectCloudflaredTunnel copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectCloudflaredTunnel(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectCloudflaredTunnel && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectCloudflaredTunnel(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectCustomCertificate extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectCustomCertificate(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectCustomCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectCustomCertificate(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type { return 'custom_certificate'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectCustomCertificate copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectCustomCertificate(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectCustomCertificate && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectCustomCertificate(resourceTaggingTaggedResourceObjectZoneLevelBase: $resourceTaggingTaggedResourceObjectZoneLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectZoneLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectZoneLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectZoneLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectZoneLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectCustomHostname extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectCustomHostname(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectCustomHostname.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectCustomHostname(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type { return 'custom_hostname'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectCustomHostname copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectCustomHostname(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectCustomHostname && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectCustomHostname(resourceTaggingTaggedResourceObjectZoneLevelBase: $resourceTaggingTaggedResourceObjectZoneLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectZoneLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectZoneLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectZoneLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectZoneLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectD1Database extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectD1Database(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectD1Database.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectD1Database(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'd1_database'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectD1Database copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectD1Database(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectD1Database && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectD1Database(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectDnsRecord extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectDnsRecord(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectDnsRecord.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectDnsRecord(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type { return 'dns_record'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectDnsRecord copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectDnsRecord(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectDnsRecord && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectDnsRecord(resourceTaggingTaggedResourceObjectZoneLevelBase: $resourceTaggingTaggedResourceObjectZoneLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectZoneLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectZoneLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectZoneLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectZoneLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectDurableObjectNamespace extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectDurableObjectNamespace(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectDurableObjectNamespace(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'durable_object_namespace'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectDurableObjectNamespace copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectDurableObjectNamespace(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectDurableObjectNamespace && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectDurableObjectNamespace(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectGatewayList extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectGatewayList(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectGatewayList.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectGatewayList(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'gateway_list'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectGatewayList copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectGatewayList(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectGatewayList && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectGatewayList(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectGatewayRule extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectGatewayRule(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectGatewayRule.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectGatewayRule(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'gateway_rule'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectGatewayRule copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectGatewayRule(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectGatewayRule && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectGatewayRule(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectImage extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectImage(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectImage.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectImage(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'image'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectImage copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectImage(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectImage && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectImage(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectKvNamespace extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectKvNamespace(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectKvNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectKvNamespace(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'kv_namespace'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectKvNamespace copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectKvNamespace(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectKvNamespace && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectKvNamespace(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectManagedClientCertificate extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectManagedClientCertificate(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectManagedClientCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectManagedClientCertificate(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type { return 'managed_client_certificate'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectManagedClientCertificate copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectManagedClientCertificate(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectManagedClientCertificate && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectManagedClientCertificate(resourceTaggingTaggedResourceObjectZoneLevelBase: $resourceTaggingTaggedResourceObjectZoneLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectZoneLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectZoneLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectZoneLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectZoneLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectQueue extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectQueue(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectQueue.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectQueue(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'queue'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectQueue copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectQueue(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectQueue && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectQueue(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectR2Bucket extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectR2Bucket(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectR2Bucket.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectR2Bucket(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'r2_bucket'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectR2Bucket copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectR2Bucket(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectR2Bucket && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectR2Bucket(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectResourceShare extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectResourceShare(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectResourceShare.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectResourceShare(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'resource_share'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectResourceShare copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectResourceShare(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectResourceShare && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectResourceShare(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectStreamLiveInput extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectStreamLiveInput(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectStreamLiveInput.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectStreamLiveInput(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'stream_live_input'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectStreamLiveInput copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectStreamLiveInput(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectStreamLiveInput && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectStreamLiveInput(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectStreamVideo extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectStreamVideo(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectStreamVideo.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectStreamVideo(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'stream_video'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectStreamVideo copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectStreamVideo(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectStreamVideo && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectStreamVideo(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectWorker extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectWorker(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectWorker.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectWorker(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type { return 'worker'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectWorker copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectWorker(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectWorker && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectWorker(resourceTaggingTaggedResourceObjectAccountLevelBase: $resourceTaggingTaggedResourceObjectAccountLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectAccountLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectAccountLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectAccountLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectAccountLevelBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectWorkerVersion extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectWorkerVersion(this.resourceTaggingTaggedResourceObjectWorkerVersionBase);

factory ResourceTaggingTaggedResourceObjectWorkerVersion.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectWorkerVersion(ResourceTaggingTaggedResourceObjectWorkerVersionBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectWorkerVersionBase resourceTaggingTaggedResourceObjectWorkerVersionBase;

@override String get type { return 'worker_version'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectWorkerVersionBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectWorkerVersion copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingWorkerId? workerId, }) { return ResourceTaggingTaggedResourceObjectWorkerVersion(resourceTaggingTaggedResourceObjectWorkerVersionBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  workerId: workerId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectWorkerVersion && resourceTaggingTaggedResourceObjectWorkerVersionBase == other.resourceTaggingTaggedResourceObjectWorkerVersionBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectWorkerVersionBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectWorkerVersion(resourceTaggingTaggedResourceObjectWorkerVersionBase: $resourceTaggingTaggedResourceObjectWorkerVersionBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectWorkerVersionBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectWorkerVersionBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectWorkerVersionBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectWorkerVersionBase.tags; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectZone extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectZone(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectZone.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectZone(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type { return 'zone'; } 
@override Map<String, dynamic> toJson() { return {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type}; } 
ResourceTaggingTaggedResourceObjectZone copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectZone(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectZone && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase; } 
@override int get hashCode { return resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObjectZone(resourceTaggingTaggedResourceObjectZoneLevelBase: $resourceTaggingTaggedResourceObjectZoneLevelBase)'; } 
@override ResourceTaggingEtag get etag { return resourceTaggingTaggedResourceObjectZoneLevelBase.etag; } 
@override ResourceTaggingResourceId get id { return resourceTaggingTaggedResourceObjectZoneLevelBase.id; } 
@override ResourceTaggingResourceName get name { return resourceTaggingTaggedResourceObjectZoneLevelBase.name; } 
@override Map<String,String> get tags { return resourceTaggingTaggedResourceObjectZoneLevelBase.tags; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingTaggedResourceObject$Unknown extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObject$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResourceTaggingTaggedResourceObject$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ResourceTaggingTaggedResourceObject.unknown($json)'; } 
@override ResourceTaggingEtag get etag { return ResourceTaggingEtag.fromJson(json['etag'] as String); } 
@override ResourceTaggingResourceId get id { return ResourceTaggingResourceId.fromJson(json['id'] as String); } 
@override ResourceTaggingResourceName get name { return ResourceTaggingResourceName.fromJson(json['name'] as String); } 
@override Map<String,String> get tags { return (json['tags'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)); } 
 }
