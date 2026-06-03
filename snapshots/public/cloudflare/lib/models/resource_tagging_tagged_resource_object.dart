// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingTaggedResourceObject

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
bool get isUnknown => this is ResourceTaggingTaggedResourceObject$Unknown;

/// Shared by all variants of this union.
ResourceTaggingEtag get etag;
/// Shared by all variants of this union.
ResourceTaggingResourceId get id;
/// Shared by all variants of this union.
ResourceTaggingResourceName get name;
/// Shared by all variants of this union.
Map<String,String> get tags;
R when<R>({required R Function(ResourceTaggingTaggedResourceObjectAccessApplication) accessApplication, required R Function(ResourceTaggingTaggedResourceObjectAccessApplicationPolicy) accessApplicationPolicy, required R Function(ResourceTaggingTaggedResourceObjectAccessGroup) accessGroup, required R Function(ResourceTaggingTaggedResourceObjectAccount) account, required R Function(ResourceTaggingTaggedResourceObjectAiGateway) aiGateway, required R Function(ResourceTaggingTaggedResourceObjectAlertingPolicy) alertingPolicy, required R Function(ResourceTaggingTaggedResourceObjectAlertingWebhook) alertingWebhook, required R Function(ResourceTaggingTaggedResourceObjectGatewayOperation) apiGatewayOperation, required R Function(ResourceTaggingTaggedResourceObjectCloudflaredTunnel) cloudflaredTunnel, required R Function(ResourceTaggingTaggedResourceObjectCustomCertificate) customCertificate, required R Function(ResourceTaggingTaggedResourceObjectCustomHostname) customHostname, required R Function(ResourceTaggingTaggedResourceObjectD1Database) d1Database, required R Function(ResourceTaggingTaggedResourceObjectDnsRecord) dnsRecord, required R Function(ResourceTaggingTaggedResourceObjectDurableObjectNamespace) durableObjectNamespace, required R Function(ResourceTaggingTaggedResourceObjectGatewayList) gatewayList, required R Function(ResourceTaggingTaggedResourceObjectGatewayRule) gatewayRule, required R Function(ResourceTaggingTaggedResourceObjectImage) image, required R Function(ResourceTaggingTaggedResourceObjectKvNamespace) kvNamespace, required R Function(ResourceTaggingTaggedResourceObjectManagedClientCertificate) managedClientCertificate, required R Function(ResourceTaggingTaggedResourceObjectQueue) queue, required R Function(ResourceTaggingTaggedResourceObjectR2Bucket) r2Bucket, required R Function(ResourceTaggingTaggedResourceObjectResourceShare) resourceShare, required R Function(ResourceTaggingTaggedResourceObjectStreamLiveInput) streamLiveInput, required R Function(ResourceTaggingTaggedResourceObjectStreamVideo) streamVideo, required R Function(ResourceTaggingTaggedResourceObjectWorker) worker, required R Function(ResourceTaggingTaggedResourceObjectWorkerVersion) workerVersion, required R Function(ResourceTaggingTaggedResourceObjectZone) zone, required R Function(ResourceTaggingTaggedResourceObject$Unknown) unknown, }) { return switch (this) {
  final ResourceTaggingTaggedResourceObjectAccessApplication v => accessApplication(v),
  final ResourceTaggingTaggedResourceObjectAccessApplicationPolicy v => accessApplicationPolicy(v),
  final ResourceTaggingTaggedResourceObjectAccessGroup v => accessGroup(v),
  final ResourceTaggingTaggedResourceObjectAccount v => account(v),
  final ResourceTaggingTaggedResourceObjectAiGateway v => aiGateway(v),
  final ResourceTaggingTaggedResourceObjectAlertingPolicy v => alertingPolicy(v),
  final ResourceTaggingTaggedResourceObjectAlertingWebhook v => alertingWebhook(v),
  final ResourceTaggingTaggedResourceObjectGatewayOperation v => apiGatewayOperation(v),
  final ResourceTaggingTaggedResourceObjectCloudflaredTunnel v => cloudflaredTunnel(v),
  final ResourceTaggingTaggedResourceObjectCustomCertificate v => customCertificate(v),
  final ResourceTaggingTaggedResourceObjectCustomHostname v => customHostname(v),
  final ResourceTaggingTaggedResourceObjectD1Database v => d1Database(v),
  final ResourceTaggingTaggedResourceObjectDnsRecord v => dnsRecord(v),
  final ResourceTaggingTaggedResourceObjectDurableObjectNamespace v => durableObjectNamespace(v),
  final ResourceTaggingTaggedResourceObjectGatewayList v => gatewayList(v),
  final ResourceTaggingTaggedResourceObjectGatewayRule v => gatewayRule(v),
  final ResourceTaggingTaggedResourceObjectImage v => image(v),
  final ResourceTaggingTaggedResourceObjectKvNamespace v => kvNamespace(v),
  final ResourceTaggingTaggedResourceObjectManagedClientCertificate v => managedClientCertificate(v),
  final ResourceTaggingTaggedResourceObjectQueue v => queue(v),
  final ResourceTaggingTaggedResourceObjectR2Bucket v => r2Bucket(v),
  final ResourceTaggingTaggedResourceObjectResourceShare v => resourceShare(v),
  final ResourceTaggingTaggedResourceObjectStreamLiveInput v => streamLiveInput(v),
  final ResourceTaggingTaggedResourceObjectStreamVideo v => streamVideo(v),
  final ResourceTaggingTaggedResourceObjectWorker v => worker(v),
  final ResourceTaggingTaggedResourceObjectWorkerVersion v => workerVersion(v),
  final ResourceTaggingTaggedResourceObjectZone v => zone(v),
  final ResourceTaggingTaggedResourceObject$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResourceTaggingTaggedResourceObjectAccessApplication extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccessApplication(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAccessApplication.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccessApplication(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'access_application';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAccessApplication copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAccessApplication(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccessApplication && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.accessApplication($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectAccessApplicationPolicy extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(this.resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase);

factory ResourceTaggingTaggedResourceObjectAccessApplicationPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(ResourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccessApplicationPolicyBase resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase;

@override String get type => 'access_application_policy';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAccessApplicationPolicy copyWith({ResourceTaggingAccessApplicationId? accessApplicationId, ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectAccessApplicationPolicy(resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.copyWith(
  accessApplicationId: accessApplicationId,
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccessApplicationPolicy && resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase == other.resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.accessApplicationPolicy($resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccessApplicationPolicyBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectAccessGroup extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccessGroup(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAccessGroup.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccessGroup(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'access_group';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAccessGroup copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAccessGroup(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccessGroup && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.accessGroup($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectAccount extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAccount(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAccount.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAccount(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'account';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAccount copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAccount(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAccount && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.account($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectAiGateway extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAiGateway(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAiGateway.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAiGateway(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'ai_gateway';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAiGateway copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAiGateway(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAiGateway && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.aiGateway($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectAlertingPolicy extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAlertingPolicy(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAlertingPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAlertingPolicy(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'alerting_policy';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAlertingPolicy copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAlertingPolicy(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAlertingPolicy && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.alertingPolicy($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectAlertingWebhook extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectAlertingWebhook(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectAlertingWebhook.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectAlertingWebhook(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'alerting_webhook';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectAlertingWebhook copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectAlertingWebhook(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectAlertingWebhook && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.alertingWebhook($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectGatewayOperation extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectGatewayOperation(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectGatewayOperation.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectGatewayOperation(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type => 'api_gateway_operation';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectGatewayOperation copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectGatewayOperation(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectGatewayOperation && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.apiGatewayOperation($resourceTaggingTaggedResourceObjectZoneLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectZoneLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectZoneLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectZoneLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectCloudflaredTunnel extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectCloudflaredTunnel(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectCloudflaredTunnel(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'cloudflared_tunnel';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectCloudflaredTunnel copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectCloudflaredTunnel(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectCloudflaredTunnel && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.cloudflaredTunnel($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectCustomCertificate extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectCustomCertificate(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectCustomCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectCustomCertificate(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type => 'custom_certificate';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectCustomCertificate copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectCustomCertificate(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectCustomCertificate && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.customCertificate($resourceTaggingTaggedResourceObjectZoneLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectZoneLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectZoneLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectZoneLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectCustomHostname extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectCustomHostname(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectCustomHostname.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectCustomHostname(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type => 'custom_hostname';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectCustomHostname copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectCustomHostname(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectCustomHostname && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.customHostname($resourceTaggingTaggedResourceObjectZoneLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectZoneLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectZoneLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectZoneLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectD1Database extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectD1Database(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectD1Database.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectD1Database(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'd1_database';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectD1Database copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectD1Database(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectD1Database && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.d1Database($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectDnsRecord extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectDnsRecord(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectDnsRecord.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectDnsRecord(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type => 'dns_record';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectDnsRecord copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectDnsRecord(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectDnsRecord && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.dnsRecord($resourceTaggingTaggedResourceObjectZoneLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectZoneLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectZoneLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectZoneLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectDurableObjectNamespace extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectDurableObjectNamespace(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectDurableObjectNamespace(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'durable_object_namespace';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectDurableObjectNamespace copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectDurableObjectNamespace(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectDurableObjectNamespace && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.durableObjectNamespace($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectGatewayList extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectGatewayList(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectGatewayList.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectGatewayList(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'gateway_list';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectGatewayList copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectGatewayList(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectGatewayList && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.gatewayList($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectGatewayRule extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectGatewayRule(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectGatewayRule.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectGatewayRule(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'gateway_rule';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectGatewayRule copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectGatewayRule(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectGatewayRule && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.gatewayRule($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectImage extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectImage(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectImage.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectImage(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'image';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectImage copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectImage(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectImage && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.image($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectKvNamespace extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectKvNamespace(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectKvNamespace.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectKvNamespace(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'kv_namespace';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectKvNamespace copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectKvNamespace(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectKvNamespace && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.kvNamespace($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectManagedClientCertificate extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectManagedClientCertificate(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectManagedClientCertificate.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectManagedClientCertificate(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type => 'managed_client_certificate';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectManagedClientCertificate copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectManagedClientCertificate(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectManagedClientCertificate && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.managedClientCertificate($resourceTaggingTaggedResourceObjectZoneLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectZoneLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectZoneLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectZoneLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectZoneLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectQueue extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectQueue(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectQueue.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectQueue(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'queue';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectQueue copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectQueue(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectQueue && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.queue($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectR2Bucket extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectR2Bucket(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectR2Bucket.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectR2Bucket(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'r2_bucket';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectR2Bucket copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectR2Bucket(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectR2Bucket && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.r2Bucket($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectResourceShare extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectResourceShare(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectResourceShare.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectResourceShare(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'resource_share';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectResourceShare copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectResourceShare(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectResourceShare && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.resourceShare($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectStreamLiveInput extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectStreamLiveInput(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectStreamLiveInput.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectStreamLiveInput(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'stream_live_input';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectStreamLiveInput copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectStreamLiveInput(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectStreamLiveInput && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.streamLiveInput($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectStreamVideo extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectStreamVideo(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectStreamVideo.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectStreamVideo(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'stream_video';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectStreamVideo copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectStreamVideo(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectStreamVideo && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.streamVideo($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectWorker extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectWorker(this.resourceTaggingTaggedResourceObjectAccountLevelBase);

factory ResourceTaggingTaggedResourceObjectWorker.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectWorker(ResourceTaggingTaggedResourceObjectAccountLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectAccountLevelBase resourceTaggingTaggedResourceObjectAccountLevelBase;

@override String get type => 'worker';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectAccountLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectWorker copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, }) { return ResourceTaggingTaggedResourceObjectWorker(resourceTaggingTaggedResourceObjectAccountLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectWorker && resourceTaggingTaggedResourceObjectAccountLevelBase == other.resourceTaggingTaggedResourceObjectAccountLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectAccountLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.worker($resourceTaggingTaggedResourceObjectAccountLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectAccountLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectAccountLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectAccountLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectAccountLevelBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectWorkerVersion extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectWorkerVersion(this.resourceTaggingTaggedResourceObjectWorkerVersionBase);

factory ResourceTaggingTaggedResourceObjectWorkerVersion.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectWorkerVersion(ResourceTaggingTaggedResourceObjectWorkerVersionBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectWorkerVersionBase resourceTaggingTaggedResourceObjectWorkerVersionBase;

@override String get type => 'worker_version';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectWorkerVersionBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectWorkerVersion copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingWorkerId? workerId, }) { return ResourceTaggingTaggedResourceObjectWorkerVersion(resourceTaggingTaggedResourceObjectWorkerVersionBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  workerId: workerId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectWorkerVersion && resourceTaggingTaggedResourceObjectWorkerVersionBase == other.resourceTaggingTaggedResourceObjectWorkerVersionBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectWorkerVersionBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.workerVersion($resourceTaggingTaggedResourceObjectWorkerVersionBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectWorkerVersionBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectWorkerVersionBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectWorkerVersionBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectWorkerVersionBase.tags;

 }
@immutable final class ResourceTaggingTaggedResourceObjectZone extends ResourceTaggingTaggedResourceObject {const ResourceTaggingTaggedResourceObjectZone(this.resourceTaggingTaggedResourceObjectZoneLevelBase);

factory ResourceTaggingTaggedResourceObjectZone.fromJson(Map<String, dynamic> json) { return ResourceTaggingTaggedResourceObjectZone(ResourceTaggingTaggedResourceObjectZoneLevelBase.fromJson(json)); }

final ResourceTaggingTaggedResourceObjectZoneLevelBase resourceTaggingTaggedResourceObjectZoneLevelBase;

@override String get type => 'zone';

@override Map<String, dynamic> toJson() => {...resourceTaggingTaggedResourceObjectZoneLevelBase.toJson(), 'type': type};

ResourceTaggingTaggedResourceObjectZone copyWith({ResourceTaggingEtag? etag, ResourceTaggingResourceId? id, ResourceTaggingResourceName? name, Map<String,String>? tags, ResourceTaggingIdentifier? zoneId, }) { return ResourceTaggingTaggedResourceObjectZone(resourceTaggingTaggedResourceObjectZoneLevelBase.copyWith(
  etag: etag,
  id: id,
  name: name,
  tags: tags,
  zoneId: zoneId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObjectZone && resourceTaggingTaggedResourceObjectZoneLevelBase == other.resourceTaggingTaggedResourceObjectZoneLevelBase;

@override int get hashCode => resourceTaggingTaggedResourceObjectZoneLevelBase.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.zone($resourceTaggingTaggedResourceObjectZoneLevelBase)';

@override ResourceTaggingEtag get etag => resourceTaggingTaggedResourceObjectZoneLevelBase.etag;

@override ResourceTaggingResourceId get id => resourceTaggingTaggedResourceObjectZoneLevelBase.id;

@override ResourceTaggingResourceName get name => resourceTaggingTaggedResourceObjectZoneLevelBase.name;

@override Map<String,String> get tags => resourceTaggingTaggedResourceObjectZoneLevelBase.tags;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResourceTaggingTaggedResourceObject$Unknown extends ResourceTaggingTaggedResourceObject {ResourceTaggingTaggedResourceObject$Unknown(this.json);

final Map<String, dynamic> json;

late final ResourceTaggingEtag _etag = ResourceTaggingEtag.fromJson(json['etag'] as String);

late final ResourceTaggingResourceId _id = ResourceTaggingResourceId.fromJson(json['id'] as String);

late final ResourceTaggingResourceName _name = ResourceTaggingResourceName.fromJson(json['name'] as String);

late final Map<String,String> _tags = (json['tags'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String));

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingTaggedResourceObject$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResourceTaggingTaggedResourceObject.unknown($json)';

@override ResourceTaggingEtag get etag => _etag;

@override ResourceTaggingResourceId get id => _id;

@override ResourceTaggingResourceName get name => _name;

@override Map<String,String> get tags => _tags;

 }
