// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_event_destination.dart';import 'package:pub_cloudflare/models/mq_event_source.dart';import 'package:pub_cloudflare/models/mq_event_source_images.dart';import 'package:pub_cloudflare/models/mq_event_source_kv.dart';import 'package:pub_cloudflare/models/mq_event_source_r2.dart';import 'package:pub_cloudflare/models/mq_event_source_super_slurper.dart';import 'package:pub_cloudflare/models/mq_event_source_vectorize.dart';import 'package:pub_cloudflare/models/mq_event_source_workers_ai_model.dart';import 'package:pub_cloudflare/models/mq_event_source_workers_builds_worker.dart';import 'package:pub_cloudflare/models/mq_event_source_workflows_workflow.dart';@immutable final class SubscriptionsCreateRequest {const SubscriptionsCreateRequest({this.destination, this.enabled, this.events, this.name, this.source, });

factory SubscriptionsCreateRequest.fromJson(Map<String, dynamic> json) { return SubscriptionsCreateRequest(
  destination: json['destination'] != null ? MqEventDestination.fromJson(json['destination'] as Map<String, dynamic>) : null,
  enabled: json['enabled'] as bool?,
  events: (json['events'] as List<dynamic>?)?.map((e) => e as String).toList(),
  name: json['name'] as String?,
  source: json['source'] != null ? OneOf8.parse(json['source'], fromA: (v) => MqEventSourceImages.fromJson(v as Map<String, dynamic>), fromB: (v) => MqEventSourceKv.fromJson(v as Map<String, dynamic>), fromC: (v) => MqEventSourceR2.fromJson(v as Map<String, dynamic>), fromD: (v) => MqEventSourceSuperSlurper.fromJson(v as Map<String, dynamic>), fromE: (v) => MqEventSourceVectorize.fromJson(v as Map<String, dynamic>), fromF: (v) => MqEventSourceWorkersAiModel.fromJson(v as Map<String, dynamic>), fromG: (v) => MqEventSourceWorkersBuildsWorker.fromJson(v as Map<String, dynamic>), fromH: (v) => MqEventSourceWorkflowsWorkflow.fromJson(v as Map<String, dynamic>),) : null,
); }

final MqEventDestination? destination;

/// Whether the subscription is active
final bool? enabled;

/// List of event types this subscription handles
final List<String>? events;

/// Name of the subscription
final String? name;

final MqEventSource? source;

Map<String, dynamic> toJson() { return {
  if (destination != null) 'destination': destination?.toJson(),
  'enabled': ?enabled,
  'events': ?events,
  'name': ?name,
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'destination', 'enabled', 'events', 'name', 'source'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final events$ = events;
if (events$ != null) {
  if (events$.isEmpty) errors.add('events: must have >= 1 items');
}
return errors; } 
SubscriptionsCreateRequest copyWith({MqEventDestination? Function()? destination, bool? Function()? enabled, List<String>? Function()? events, String? Function()? name, MqEventSource? Function()? source, }) { return SubscriptionsCreateRequest(
  destination: destination != null ? destination() : this.destination,
  enabled: enabled != null ? enabled() : this.enabled,
  events: events != null ? events() : this.events,
  name: name != null ? name() : this.name,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionsCreateRequest &&
          destination == other.destination &&
          enabled == other.enabled &&
          listEquals(events, other.events) &&
          name == other.name &&
          source == other.source;

@override int get hashCode => Object.hash(destination, enabled, Object.hashAll(events ?? const []), name, source);

@override String toString() => 'SubscriptionsCreateRequest(destination: $destination, enabled: $enabled, events: $events, name: $name, source: $source)';

 }
