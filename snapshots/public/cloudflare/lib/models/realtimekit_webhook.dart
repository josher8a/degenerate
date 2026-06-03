// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitWebhook

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_patch_webhook_request/realtimekit_patch_webhook_request_events.dart';@immutable final class RealtimekitWebhook {const RealtimekitWebhook({required this.createdAt, required this.enabled, required this.events, required this.id, required this.name, required this.updatedAt, required this.url, });

factory RealtimekitWebhook.fromJson(Map<String, dynamic> json) { return RealtimekitWebhook(
  createdAt: DateTime.parse(json['created_at'] as String),
  enabled: json['enabled'] as bool,
  events: (json['events'] as List<dynamic>).map((e) => RealtimekitPatchWebhookRequestEvents.fromJson(e as String)).toList(),
  id: json['id'] as String,
  name: json['name'] as String,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: Uri.parse(json['url'] as String),
); }

/// Timestamp when this webhook was created
/// 
/// Example: `'2022-05-28T07:01:53.075Z'`
final DateTime createdAt;

/// Set to true if the webhook is active
final bool enabled;

/// Events this webhook will send updates for
/// 
/// Example: `[meeting.started, meeting.ended, meeting.participantJoined, meeting.participantLeft, meeting.chatSynced, recording.statusUpdate, livestreaming.statusUpdate, meeting.transcript, meeting.summary]`
final List<RealtimekitPatchWebhookRequestEvents> events;

/// ID of the webhook
/// 
/// Example: `'0d1f069d-43bb-489a-ad8c-7eb95592ba8e'`
final String id;

/// Name of the webhook
/// 
/// Example: `'All events webhook'`
final String name;

/// Timestamp when this webhook was updated
/// 
/// Example: `'2022-05-28T07:01:53.075Z'`
final DateTime updatedAt;

/// URL the webhook will send events to
/// 
/// Example: `'https://webhook.site/b23a5bbd-c7b0-4ced-a9e2-78ae7889897e'`
final Uri url;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'enabled': enabled,
  'events': events.map((e) => e.toJson()).toList(),
  'id': id,
  'name': name,
  'updated_at': updatedAt.toIso8601String(),
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('events') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String; } 
RealtimekitWebhook copyWith({DateTime? createdAt, bool? enabled, List<RealtimekitPatchWebhookRequestEvents>? events, String? id, String? name, DateTime? updatedAt, Uri? url, }) { return RealtimekitWebhook(
  createdAt: createdAt ?? this.createdAt,
  enabled: enabled ?? this.enabled,
  events: events ?? this.events,
  id: id ?? this.id,
  name: name ?? this.name,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitWebhook &&
          createdAt == other.createdAt &&
          enabled == other.enabled &&
          listEquals(events, other.events) &&
          id == other.id &&
          name == other.name &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(createdAt, enabled, Object.hashAll(events), id, name, updatedAt, url);

@override String toString() => 'RealtimekitWebhook(createdAt: $createdAt, enabled: $enabled, events: $events, id: $id, name: $name, updatedAt: $updatedAt, url: $url)';

 }
