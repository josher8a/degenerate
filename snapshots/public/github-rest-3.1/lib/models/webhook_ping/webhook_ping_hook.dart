// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPing (inline: Hook)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/hook_response.dart';import 'package:pub_github_rest_3_1/models/repos_create_webhook_request/repos_create_webhook_request_config.dart';/// The type of webhook. The only valid value is 'web'.
sealed class HookName {const HookName();

factory HookName.fromJson(String json) { return switch (json) {
  'web' => web,
  _ => HookName$Unknown(json),
}; }

static const HookName web = HookName$web._();

static const List<HookName> values = [web];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'web' => 'web',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HookName$Unknown; } 
@override String toString() => 'HookName($value)';

 }
@immutable final class HookName$web extends HookName {const HookName$web._();

@override String get value => 'web';

@override bool operator ==(Object other) => identical(this, other) || other is HookName$web;

@override int get hashCode => 'web'.hashCode;

 }
@immutable final class HookName$Unknown extends HookName {const HookName$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HookName$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The webhook that is being pinged
@immutable final class WebhookPingHook {const WebhookPingHook({required this.active, required this.config, required this.createdAt, required this.events, required this.id, required this.name, required this.type, required this.updatedAt, this.appId, this.deliveriesUrl, this.lastResponse, this.pingUrl, this.testUrl, this.url, });

factory WebhookPingHook.fromJson(Map<String, dynamic> json) { return WebhookPingHook(
  active: json['active'] as bool,
  appId: json['app_id'] != null ? (json['app_id'] as num).toInt() : null,
  config: ReposCreateWebhookRequestConfig.fromJson(json['config'] as Map<String, dynamic>),
  createdAt: DateTime.parse(json['created_at'] as String),
  deliveriesUrl: json['deliveries_url'] != null ? Uri.parse(json['deliveries_url'] as String) : null,
  events: (json['events'] as List<dynamic>).map((e) => e as String).toList(),
  id: (json['id'] as num).toInt(),
  lastResponse: json['last_response'] != null ? HookResponse.fromJson(json['last_response'] as Map<String, dynamic>) : null,
  name: HookName.fromJson(json['name'] as String),
  pingUrl: json['ping_url'] != null ? Uri.parse(json['ping_url'] as String) : null,
  testUrl: json['test_url'] != null ? Uri.parse(json['test_url'] as String) : null,
  type: json['type'] as String,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

/// Determines whether the hook is actually triggered for the events it subscribes to.
final bool active;

/// Only included for GitHub Apps. When you register a new GitHub App, GitHub sends a ping event to the webhook URL you specified during registration. The GitHub App ID sent in this field is required for authenticating an app.
final int? appId;

final ReposCreateWebhookRequestConfig config;

final DateTime createdAt;

final Uri? deliveriesUrl;

/// Determines what events the hook is triggered for. Default: `['push']`.
final List<String> events;

/// Unique identifier of the webhook.
final int id;

final HookResponse? lastResponse;

/// The type of webhook. The only valid value is 'web'.
final HookName name;

final Uri? pingUrl;

final Uri? testUrl;

final String type;

final DateTime updatedAt;

final Uri? url;

Map<String, dynamic> toJson() { return {
  'active': active,
  'app_id': ?appId,
  'config': config.toJson(),
  'created_at': createdAt.toIso8601String(),
  if (deliveriesUrl != null) 'deliveries_url': deliveriesUrl?.toString(),
  'events': events,
  'id': id,
  if (lastResponse != null) 'last_response': lastResponse?.toJson(),
  'name': name.toJson(),
  if (pingUrl != null) 'ping_url': pingUrl?.toString(),
  if (testUrl != null) 'test_url': testUrl?.toString(),
  'type': type,
  'updated_at': updatedAt.toIso8601String(),
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active') && json['active'] is bool &&
      json.containsKey('config') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('events') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
WebhookPingHook copyWith({bool? active, int? Function()? appId, ReposCreateWebhookRequestConfig? config, DateTime? createdAt, Uri? Function()? deliveriesUrl, List<String>? events, int? id, HookResponse? Function()? lastResponse, HookName? name, Uri? Function()? pingUrl, Uri? Function()? testUrl, String? type, DateTime? updatedAt, Uri? Function()? url, }) { return WebhookPingHook(
  active: active ?? this.active,
  appId: appId != null ? appId() : this.appId,
  config: config ?? this.config,
  createdAt: createdAt ?? this.createdAt,
  deliveriesUrl: deliveriesUrl != null ? deliveriesUrl() : this.deliveriesUrl,
  events: events ?? this.events,
  id: id ?? this.id,
  lastResponse: lastResponse != null ? lastResponse() : this.lastResponse,
  name: name ?? this.name,
  pingUrl: pingUrl != null ? pingUrl() : this.pingUrl,
  testUrl: testUrl != null ? testUrl() : this.testUrl,
  type: type ?? this.type,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPingHook &&
          active == other.active &&
          appId == other.appId &&
          config == other.config &&
          createdAt == other.createdAt &&
          deliveriesUrl == other.deliveriesUrl &&
          listEquals(events, other.events) &&
          id == other.id &&
          lastResponse == other.lastResponse &&
          name == other.name &&
          pingUrl == other.pingUrl &&
          testUrl == other.testUrl &&
          type == other.type &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(active, appId, config, createdAt, deliveriesUrl, Object.hashAll(events), id, lastResponse, name, pingUrl, testUrl, type, updatedAt, url);

@override String toString() => 'WebhookPingHook(\n  active: $active,\n  appId: $appId,\n  config: $config,\n  createdAt: $createdAt,\n  deliveriesUrl: $deliveriesUrl,\n  events: $events,\n  id: $id,\n  lastResponse: $lastResponse,\n  name: $name,\n  pingUrl: $pingUrl,\n  testUrl: $testUrl,\n  type: $type,\n  updatedAt: $updatedAt,\n  url: $url,\n)';

 }
