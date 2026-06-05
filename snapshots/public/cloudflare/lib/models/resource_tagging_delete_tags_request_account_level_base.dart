// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingDeleteTagsRequestAccountLevelBase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Enum for base account-level resource types (those with no extra required fields).
sealed class ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum();

factory ResourceTaggingAccountResourceTypeBaseEnum.fromJson(String json) { return switch (json) {
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
  _ => ResourceTaggingAccountResourceTypeBaseEnum$Unknown(json),
}; }

static const ResourceTaggingAccountResourceTypeBaseEnum accessApplication = ResourceTaggingAccountResourceTypeBaseEnum$accessApplication._();

static const ResourceTaggingAccountResourceTypeBaseEnum accessGroup = ResourceTaggingAccountResourceTypeBaseEnum$accessGroup._();

static const ResourceTaggingAccountResourceTypeBaseEnum account = ResourceTaggingAccountResourceTypeBaseEnum$account._();

static const ResourceTaggingAccountResourceTypeBaseEnum aiGateway = ResourceTaggingAccountResourceTypeBaseEnum$aiGateway._();

static const ResourceTaggingAccountResourceTypeBaseEnum alertingPolicy = ResourceTaggingAccountResourceTypeBaseEnum$alertingPolicy._();

static const ResourceTaggingAccountResourceTypeBaseEnum alertingWebhook = ResourceTaggingAccountResourceTypeBaseEnum$alertingWebhook._();

static const ResourceTaggingAccountResourceTypeBaseEnum cloudflaredTunnel = ResourceTaggingAccountResourceTypeBaseEnum$cloudflaredTunnel._();

static const ResourceTaggingAccountResourceTypeBaseEnum d1Database = ResourceTaggingAccountResourceTypeBaseEnum$d1Database._();

static const ResourceTaggingAccountResourceTypeBaseEnum durableObjectNamespace = ResourceTaggingAccountResourceTypeBaseEnum$durableObjectNamespace._();

static const ResourceTaggingAccountResourceTypeBaseEnum gatewayList = ResourceTaggingAccountResourceTypeBaseEnum$gatewayList._();

static const ResourceTaggingAccountResourceTypeBaseEnum gatewayRule = ResourceTaggingAccountResourceTypeBaseEnum$gatewayRule._();

static const ResourceTaggingAccountResourceTypeBaseEnum image = ResourceTaggingAccountResourceTypeBaseEnum$image._();

static const ResourceTaggingAccountResourceTypeBaseEnum kvNamespace = ResourceTaggingAccountResourceTypeBaseEnum$kvNamespace._();

static const ResourceTaggingAccountResourceTypeBaseEnum queue = ResourceTaggingAccountResourceTypeBaseEnum$queue._();

static const ResourceTaggingAccountResourceTypeBaseEnum r2Bucket = ResourceTaggingAccountResourceTypeBaseEnum$r2Bucket._();

static const ResourceTaggingAccountResourceTypeBaseEnum resourceShare = ResourceTaggingAccountResourceTypeBaseEnum$resourceShare._();

static const ResourceTaggingAccountResourceTypeBaseEnum streamLiveInput = ResourceTaggingAccountResourceTypeBaseEnum$streamLiveInput._();

static const ResourceTaggingAccountResourceTypeBaseEnum streamVideo = ResourceTaggingAccountResourceTypeBaseEnum$streamVideo._();

static const ResourceTaggingAccountResourceTypeBaseEnum worker = ResourceTaggingAccountResourceTypeBaseEnum$worker._();

static const List<ResourceTaggingAccountResourceTypeBaseEnum> values = [accessApplication, accessGroup, account, aiGateway, alertingPolicy, alertingWebhook, cloudflaredTunnel, d1Database, durableObjectNamespace, gatewayList, gatewayRule, image, kvNamespace, queue, r2Bucket, resourceShare, streamLiveInput, streamVideo, worker];

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
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingAccountResourceTypeBaseEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accessApplication, required W Function() accessGroup, required W Function() account, required W Function() aiGateway, required W Function() alertingPolicy, required W Function() alertingWebhook, required W Function() cloudflaredTunnel, required W Function() d1Database, required W Function() durableObjectNamespace, required W Function() gatewayList, required W Function() gatewayRule, required W Function() image, required W Function() kvNamespace, required W Function() queue, required W Function() r2Bucket, required W Function() resourceShare, required W Function() streamLiveInput, required W Function() streamVideo, required W Function() worker, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceTaggingAccountResourceTypeBaseEnum$accessApplication() => accessApplication(),
      ResourceTaggingAccountResourceTypeBaseEnum$accessGroup() => accessGroup(),
      ResourceTaggingAccountResourceTypeBaseEnum$account() => account(),
      ResourceTaggingAccountResourceTypeBaseEnum$aiGateway() => aiGateway(),
      ResourceTaggingAccountResourceTypeBaseEnum$alertingPolicy() => alertingPolicy(),
      ResourceTaggingAccountResourceTypeBaseEnum$alertingWebhook() => alertingWebhook(),
      ResourceTaggingAccountResourceTypeBaseEnum$cloudflaredTunnel() => cloudflaredTunnel(),
      ResourceTaggingAccountResourceTypeBaseEnum$d1Database() => d1Database(),
      ResourceTaggingAccountResourceTypeBaseEnum$durableObjectNamespace() => durableObjectNamespace(),
      ResourceTaggingAccountResourceTypeBaseEnum$gatewayList() => gatewayList(),
      ResourceTaggingAccountResourceTypeBaseEnum$gatewayRule() => gatewayRule(),
      ResourceTaggingAccountResourceTypeBaseEnum$image() => image(),
      ResourceTaggingAccountResourceTypeBaseEnum$kvNamespace() => kvNamespace(),
      ResourceTaggingAccountResourceTypeBaseEnum$queue() => queue(),
      ResourceTaggingAccountResourceTypeBaseEnum$r2Bucket() => r2Bucket(),
      ResourceTaggingAccountResourceTypeBaseEnum$resourceShare() => resourceShare(),
      ResourceTaggingAccountResourceTypeBaseEnum$streamLiveInput() => streamLiveInput(),
      ResourceTaggingAccountResourceTypeBaseEnum$streamVideo() => streamVideo(),
      ResourceTaggingAccountResourceTypeBaseEnum$worker() => worker(),
      ResourceTaggingAccountResourceTypeBaseEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accessApplication, W Function()? accessGroup, W Function()? account, W Function()? aiGateway, W Function()? alertingPolicy, W Function()? alertingWebhook, W Function()? cloudflaredTunnel, W Function()? d1Database, W Function()? durableObjectNamespace, W Function()? gatewayList, W Function()? gatewayRule, W Function()? image, W Function()? kvNamespace, W Function()? queue, W Function()? r2Bucket, W Function()? resourceShare, W Function()? streamLiveInput, W Function()? streamVideo, W Function()? worker, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceTaggingAccountResourceTypeBaseEnum$accessApplication() => accessApplication != null ? accessApplication() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$accessGroup() => accessGroup != null ? accessGroup() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$account() => account != null ? account() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$aiGateway() => aiGateway != null ? aiGateway() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$alertingPolicy() => alertingPolicy != null ? alertingPolicy() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$alertingWebhook() => alertingWebhook != null ? alertingWebhook() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$cloudflaredTunnel() => cloudflaredTunnel != null ? cloudflaredTunnel() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$d1Database() => d1Database != null ? d1Database() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$durableObjectNamespace() => durableObjectNamespace != null ? durableObjectNamespace() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$gatewayList() => gatewayList != null ? gatewayList() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$gatewayRule() => gatewayRule != null ? gatewayRule() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$image() => image != null ? image() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$kvNamespace() => kvNamespace != null ? kvNamespace() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$queue() => queue != null ? queue() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$r2Bucket() => r2Bucket != null ? r2Bucket() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$resourceShare() => resourceShare != null ? resourceShare() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$streamLiveInput() => streamLiveInput != null ? streamLiveInput() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$streamVideo() => streamVideo != null ? streamVideo() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$worker() => worker != null ? worker() : orElse(value),
      ResourceTaggingAccountResourceTypeBaseEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceTaggingAccountResourceTypeBaseEnum($value)';

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$accessApplication extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$accessApplication._();

@override String get value => 'access_application';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$accessApplication;

@override int get hashCode => 'access_application'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$accessGroup extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$accessGroup._();

@override String get value => 'access_group';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$accessGroup;

@override int get hashCode => 'access_group'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$account extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$aiGateway extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$aiGateway._();

@override String get value => 'ai_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$aiGateway;

@override int get hashCode => 'ai_gateway'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$alertingPolicy extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$alertingPolicy._();

@override String get value => 'alerting_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$alertingPolicy;

@override int get hashCode => 'alerting_policy'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$alertingWebhook extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$alertingWebhook._();

@override String get value => 'alerting_webhook';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$alertingWebhook;

@override int get hashCode => 'alerting_webhook'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$cloudflaredTunnel extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$cloudflaredTunnel._();

@override String get value => 'cloudflared_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$cloudflaredTunnel;

@override int get hashCode => 'cloudflared_tunnel'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$d1Database extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$d1Database._();

@override String get value => 'd1_database';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$d1Database;

@override int get hashCode => 'd1_database'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$durableObjectNamespace extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$gatewayList extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$gatewayList._();

@override String get value => 'gateway_list';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$gatewayList;

@override int get hashCode => 'gateway_list'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$gatewayRule extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$gatewayRule._();

@override String get value => 'gateway_rule';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$gatewayRule;

@override int get hashCode => 'gateway_rule'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$image extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$kvNamespace extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$queue extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$queue;

@override int get hashCode => 'queue'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$r2Bucket extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$resourceShare extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$resourceShare._();

@override String get value => 'resource_share';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$resourceShare;

@override int get hashCode => 'resource_share'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$streamLiveInput extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$streamLiveInput._();

@override String get value => 'stream_live_input';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$streamLiveInput;

@override int get hashCode => 'stream_live_input'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$streamVideo extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$streamVideo._();

@override String get value => 'stream_video';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$streamVideo;

@override int get hashCode => 'stream_video'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$worker extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeBaseEnum$worker;

@override int get hashCode => 'worker'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeBaseEnum$Unknown extends ResourceTaggingAccountResourceTypeBaseEnum {const ResourceTaggingAccountResourceTypeBaseEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingAccountResourceTypeBaseEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Request body schema for deleting tags from account-level resources.
@immutable final class ResourceTaggingDeleteTagsRequestAccountLevelBase {const ResourceTaggingDeleteTagsRequestAccountLevelBase({required this.resourceId, required this.resourceType, });

factory ResourceTaggingDeleteTagsRequestAccountLevelBase.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestAccountLevelBase(
  resourceId: ResourceTaggingResourceId.fromJson(json['resource_id'] as String),
  resourceType: ResourceTaggingAccountResourceTypeBaseEnum.fromJson(json['resource_type'] as String),
); }

final ResourceTaggingResourceId resourceId;

/// Enum for base account-level resource types (those with no extra required fields).
final ResourceTaggingAccountResourceTypeBaseEnum resourceType;

Map<String, dynamic> toJson() { return {
  'resource_id': resourceId.toJson(),
  'resource_type': resourceType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resource_id') &&
      json.containsKey('resource_type'); } 
ResourceTaggingDeleteTagsRequestAccountLevelBase copyWith({ResourceTaggingResourceId? resourceId, ResourceTaggingAccountResourceTypeBaseEnum? resourceType, }) { return ResourceTaggingDeleteTagsRequestAccountLevelBase(
  resourceId: resourceId ?? this.resourceId,
  resourceType: resourceType ?? this.resourceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceTaggingDeleteTagsRequestAccountLevelBase &&
          resourceId == other.resourceId &&
          resourceType == other.resourceType;

@override int get hashCode => Object.hash(resourceId, resourceType);

@override String toString() => 'ResourceTaggingDeleteTagsRequestAccountLevelBase(resourceId: $resourceId, resourceType: $resourceType)';

 }
