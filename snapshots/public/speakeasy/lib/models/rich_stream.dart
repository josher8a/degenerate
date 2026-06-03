// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RichStream

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/heartbeat_event.dart';import 'package:pub_speakeasy/models/rich_completion_event.dart';import 'package:pub_speakeasy/models/rich_completion_event_data.dart';sealed class RichStream {const RichStream();

/// Deserialize from JSON, dispatching on the `event` discriminator.
factory RichStream.fromJson(Map<String, dynamic> json) { return switch (json['event']) {
  'completion' => RichStreamCompletion.fromJson(json),
  'heartbeat' => RichStreamHeartbeat.fromJson(json),
  _ => RichStream$Unknown(json),
}; }

/// Build the `completion` variant.
factory RichStream.completion({required String id, required RichCompletionEventData data, }) { return RichStreamCompletion(RichCompletionEvent(event: 'completion', id: id, data: data)); }

/// Build the `heartbeat` variant.
factory RichStream.heartbeat({required String data, int? retry, }) { return RichStreamHeartbeat(HeartbeatEvent(event: 'heartbeat', data: data, retry: retry)); }

/// The discriminator value identifying this variant.
String get event;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RichStream$Unknown;

R when<R>({required R Function(RichStreamCompletion) completion, required R Function(RichStreamHeartbeat) heartbeat, required R Function(RichStream$Unknown) unknown, }) { return switch (this) {
  final RichStreamCompletion v => completion(v),
  final RichStreamHeartbeat v => heartbeat(v),
  final RichStream$Unknown v => unknown(v),
}; } 
 }
@immutable final class RichStreamCompletion extends RichStream {const RichStreamCompletion(this.richCompletionEvent);

factory RichStreamCompletion.fromJson(Map<String, dynamic> json) { return RichStreamCompletion(RichCompletionEvent.fromJson(json)); }

final RichCompletionEvent richCompletionEvent;

@override String get event => 'completion';

@override Map<String, dynamic> toJson() => {...richCompletionEvent.toJson(), 'event': event};

RichStreamCompletion copyWith({String? id, RichCompletionEventData? data, }) { return RichStreamCompletion(richCompletionEvent.copyWith(
  id: id,
  data: data,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RichStreamCompletion && richCompletionEvent == other.richCompletionEvent;

@override int get hashCode => richCompletionEvent.hashCode;

@override String toString() => 'RichStream.completion($richCompletionEvent)';

 }
@immutable final class RichStreamHeartbeat extends RichStream {const RichStreamHeartbeat(this.heartbeatEvent);

factory RichStreamHeartbeat.fromJson(Map<String, dynamic> json) { return RichStreamHeartbeat(HeartbeatEvent.fromJson(json)); }

final HeartbeatEvent heartbeatEvent;

@override String get event => 'heartbeat';

@override Map<String, dynamic> toJson() => {...heartbeatEvent.toJson(), 'event': event};

RichStreamHeartbeat copyWith({String? data, int? Function()? retry, }) { return RichStreamHeartbeat(heartbeatEvent.copyWith(
  data: data,
  retry: retry,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RichStreamHeartbeat && heartbeatEvent == other.heartbeatEvent;

@override int get hashCode => heartbeatEvent.hashCode;

@override String toString() => 'RichStream.heartbeat($heartbeatEvent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RichStream$Unknown extends RichStream {const RichStream$Unknown(this.json);

final Map<String, dynamic> json;

@override String get event => json['event'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RichStream$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RichStream.unknown($json)';

 }
