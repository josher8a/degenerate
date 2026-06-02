// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_patch_webhook_request/realtimekit_patch_webhook_request_events.dart';@immutable final class RealtimekitWebhookRequest {const RealtimekitWebhookRequest({required this.events, required this.name, required this.url, this.enabled = true, });

factory RealtimekitWebhookRequest.fromJson(Map<String, dynamic> json) { return RealtimekitWebhookRequest(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : true,
  events: (json['events'] as List<dynamic>).map((e) => RealtimekitPatchWebhookRequestEvents.fromJson(e as String)).toList(),
  name: json['name'] as String,
  url: Uri.parse(json['url'] as String),
); }

/// Set whether or not the webhook should be active when created
final bool enabled;

/// Events that this webhook will get triggered by
/// 
/// Example: `[meeting.started, meeting.ended, meeting.participantJoined, meeting.participantLeft, meeting.chatSynced, recording.statusUpdate, livestreaming.statusUpdate, meeting.transcript, meeting.summary]`
final List<RealtimekitPatchWebhookRequestEvents> events;

/// Name of the webhook
/// 
/// Example: `'All events webhook'`
final String name;

/// URL this webhook will send events to
/// 
/// Example: `'https://webhook.site/b23a5bbd-c7b0-4ced-a9e2-78ae7889897e'`
final Uri url;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'events': events.map((e) => e.toJson()).toList(),
  'name': name,
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('events') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('url') && json['url'] is String; } 
RealtimekitWebhookRequest copyWith({bool Function()? enabled, List<RealtimekitPatchWebhookRequestEvents>? events, String? name, Uri? url, }) { return RealtimekitWebhookRequest(
  enabled: enabled != null ? enabled() : this.enabled,
  events: events ?? this.events,
  name: name ?? this.name,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitWebhookRequest &&
          enabled == other.enabled &&
          listEquals(events, other.events) &&
          name == other.name &&
          url == other.url;

@override int get hashCode => Object.hash(enabled, Object.hashAll(events), name, url);

@override String toString() => 'RealtimekitWebhookRequest(enabled: $enabled, events: $events, name: $name, url: $url)';

 }
