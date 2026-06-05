// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaWebhooks

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_components_schemas_name.dart';import 'package:pub_cloudflare/models/aaa_secret.dart';import 'package:pub_cloudflare/models/aaa_url.dart';import 'package:pub_cloudflare/models/aaa_webhook_id.dart';/// Type of webhook endpoint.
sealed class AaaComponentsSchemasType {const AaaComponentsSchemasType();

factory AaaComponentsSchemasType.fromJson(String json) { return switch (json) {
  'datadog' => datadog,
  'discord' => discord,
  'feishu' => feishu,
  'gchat' => gchat,
  'generic' => generic,
  'opsgenie' => opsgenie,
  'slack' => slack,
  'splunk' => splunk,
  _ => AaaComponentsSchemasType$Unknown(json),
}; }

static const AaaComponentsSchemasType datadog = AaaComponentsSchemasType$datadog._();

static const AaaComponentsSchemasType discord = AaaComponentsSchemasType$discord._();

static const AaaComponentsSchemasType feishu = AaaComponentsSchemasType$feishu._();

static const AaaComponentsSchemasType gchat = AaaComponentsSchemasType$gchat._();

static const AaaComponentsSchemasType generic = AaaComponentsSchemasType$generic._();

static const AaaComponentsSchemasType opsgenie = AaaComponentsSchemasType$opsgenie._();

static const AaaComponentsSchemasType slack = AaaComponentsSchemasType$slack._();

static const AaaComponentsSchemasType splunk = AaaComponentsSchemasType$splunk._();

static const List<AaaComponentsSchemasType> values = [datadog, discord, feishu, gchat, generic, opsgenie, slack, splunk];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'datadog' => 'datadog',
  'discord' => 'discord',
  'feishu' => 'feishu',
  'gchat' => 'gchat',
  'generic' => 'generic',
  'opsgenie' => 'opsgenie',
  'slack' => 'slack',
  'splunk' => 'splunk',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AaaComponentsSchemasType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() datadog, required W Function() discord, required W Function() feishu, required W Function() gchat, required W Function() generic, required W Function() opsgenie, required W Function() slack, required W Function() splunk, required W Function(String value) $unknown, }) { return switch (this) {
      AaaComponentsSchemasType$datadog() => datadog(),
      AaaComponentsSchemasType$discord() => discord(),
      AaaComponentsSchemasType$feishu() => feishu(),
      AaaComponentsSchemasType$gchat() => gchat(),
      AaaComponentsSchemasType$generic() => generic(),
      AaaComponentsSchemasType$opsgenie() => opsgenie(),
      AaaComponentsSchemasType$slack() => slack(),
      AaaComponentsSchemasType$splunk() => splunk(),
      AaaComponentsSchemasType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? datadog, W Function()? discord, W Function()? feishu, W Function()? gchat, W Function()? generic, W Function()? opsgenie, W Function()? slack, W Function()? splunk, W Function(String value)? $unknown, }) { return switch (this) {
      AaaComponentsSchemasType$datadog() => datadog != null ? datadog() : orElse(value),
      AaaComponentsSchemasType$discord() => discord != null ? discord() : orElse(value),
      AaaComponentsSchemasType$feishu() => feishu != null ? feishu() : orElse(value),
      AaaComponentsSchemasType$gchat() => gchat != null ? gchat() : orElse(value),
      AaaComponentsSchemasType$generic() => generic != null ? generic() : orElse(value),
      AaaComponentsSchemasType$opsgenie() => opsgenie != null ? opsgenie() : orElse(value),
      AaaComponentsSchemasType$slack() => slack != null ? slack() : orElse(value),
      AaaComponentsSchemasType$splunk() => splunk != null ? splunk() : orElse(value),
      AaaComponentsSchemasType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AaaComponentsSchemasType($value)';

 }
@immutable final class AaaComponentsSchemasType$datadog extends AaaComponentsSchemasType {const AaaComponentsSchemasType$datadog._();

@override String get value => 'datadog';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$datadog;

@override int get hashCode => 'datadog'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$discord extends AaaComponentsSchemasType {const AaaComponentsSchemasType$discord._();

@override String get value => 'discord';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$discord;

@override int get hashCode => 'discord'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$feishu extends AaaComponentsSchemasType {const AaaComponentsSchemasType$feishu._();

@override String get value => 'feishu';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$feishu;

@override int get hashCode => 'feishu'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$gchat extends AaaComponentsSchemasType {const AaaComponentsSchemasType$gchat._();

@override String get value => 'gchat';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$gchat;

@override int get hashCode => 'gchat'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$generic extends AaaComponentsSchemasType {const AaaComponentsSchemasType$generic._();

@override String get value => 'generic';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$generic;

@override int get hashCode => 'generic'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$opsgenie extends AaaComponentsSchemasType {const AaaComponentsSchemasType$opsgenie._();

@override String get value => 'opsgenie';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$opsgenie;

@override int get hashCode => 'opsgenie'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$slack extends AaaComponentsSchemasType {const AaaComponentsSchemasType$slack._();

@override String get value => 'slack';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$slack;

@override int get hashCode => 'slack'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$splunk extends AaaComponentsSchemasType {const AaaComponentsSchemasType$splunk._();

@override String get value => 'splunk';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$splunk;

@override int get hashCode => 'splunk'.hashCode;

 }
@immutable final class AaaComponentsSchemasType$Unknown extends AaaComponentsSchemasType {const AaaComponentsSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaComponentsSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Timestamp of when the webhook destination was created.
extension type AaaCreatedAt(DateTime value) {
factory AaaCreatedAt.fromJson(String json) => AaaCreatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// Timestamp of the last time an attempt to dispatch a notification to this webhook failed.
extension type AaaLastFailure(DateTime value) {
factory AaaLastFailure.fromJson(String json) => AaaLastFailure(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// Timestamp of the last time Cloudflare was able to successfully dispatch a notification using this webhook.
extension type AaaLastSuccess(DateTime value) {
factory AaaLastSuccess.fromJson(String json) => AaaLastSuccess(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
@immutable final class AaaWebhooks {const AaaWebhooks({this.createdAt, this.id, this.lastFailure, this.lastSuccess, this.name, this.secret, this.type, this.url, });

factory AaaWebhooks.fromJson(Map<String, dynamic> json) { return AaaWebhooks(
  createdAt: json['created_at'] != null ? AaaCreatedAt.fromJson(json['created_at'] as String) : null,
  id: json['id'] != null ? AaaWebhookId.fromJson(json['id'] as String) : null,
  lastFailure: json['last_failure'] != null ? AaaLastFailure.fromJson(json['last_failure'] as String) : null,
  lastSuccess: json['last_success'] != null ? AaaLastSuccess.fromJson(json['last_success'] as String) : null,
  name: json['name'] != null ? AaaComponentsSchemasName.fromJson(json['name'] as String) : null,
  secret: json['secret'] != null ? AaaSecret.fromJson(json['secret'] as String) : null,
  type: json['type'] != null ? AaaComponentsSchemasType.fromJson(json['type'] as String) : null,
  url: json['url'] != null ? AaaUrl.fromJson(json['url'] as String) : null,
); }

/// Timestamp of when the webhook destination was created.
final AaaCreatedAt? createdAt;

/// The unique identifier of a webhook
final AaaWebhookId? id;

/// Timestamp of the last time an attempt to dispatch a notification to this webhook failed.
final AaaLastFailure? lastFailure;

/// Timestamp of the last time Cloudflare was able to successfully dispatch a notification using this webhook.
final AaaLastSuccess? lastSuccess;

/// The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
final AaaComponentsSchemasName? name;

/// Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
final AaaSecret? secret;

/// Type of webhook endpoint.
final AaaComponentsSchemasType? type;

/// The POST endpoint to call when dispatching a notification.
final AaaUrl? url;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (lastFailure != null) 'last_failure': lastFailure?.toJson(),
  if (lastSuccess != null) 'last_success': lastSuccess?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (secret != null) 'secret': secret?.toJson(),
  if (type != null) 'type': type?.toJson(),
  if (url != null) 'url': url?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'id', 'last_failure', 'last_success', 'name', 'secret', 'type', 'url'}.contains(key)); } 
AaaWebhooks copyWith({AaaCreatedAt? Function()? createdAt, AaaWebhookId? Function()? id, AaaLastFailure? Function()? lastFailure, AaaLastSuccess? Function()? lastSuccess, AaaComponentsSchemasName? Function()? name, AaaSecret? Function()? secret, AaaComponentsSchemasType? Function()? type, AaaUrl? Function()? url, }) { return AaaWebhooks(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  id: id != null ? id() : this.id,
  lastFailure: lastFailure != null ? lastFailure() : this.lastFailure,
  lastSuccess: lastSuccess != null ? lastSuccess() : this.lastSuccess,
  name: name != null ? name() : this.name,
  secret: secret != null ? secret() : this.secret,
  type: type != null ? type() : this.type,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaWebhooks &&
          createdAt == other.createdAt &&
          id == other.id &&
          lastFailure == other.lastFailure &&
          lastSuccess == other.lastSuccess &&
          name == other.name &&
          secret == other.secret &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(createdAt, id, lastFailure, lastSuccess, name, secret, type, url);

@override String toString() => 'AaaWebhooks(createdAt: $createdAt, id: $id, lastFailure: $lastFailure, lastSuccess: $lastSuccess, name: $name, secret: $secret, type: $type, url: $url)';

 }
