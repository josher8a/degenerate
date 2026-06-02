// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_stream_event.dart';/// Server events emitted by the Responses WebSocket server.
/// 
sealed class ResponsesServerEvent {const ResponsesServerEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResponsesServerEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'ResponseStreamEvent' => ResponsesServerEventResponseStreamEvent.fromJson(json),
  _ => ResponsesServerEvent$Unknown(json),
}; }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResponsesServerEvent$Unknown;

 }
@immutable final class ResponsesServerEventResponseStreamEvent extends ResponsesServerEvent {const ResponsesServerEventResponseStreamEvent(this.responseStreamEvent);

factory ResponsesServerEventResponseStreamEvent.fromJson(Map<String, dynamic> json) { return ResponsesServerEventResponseStreamEvent(ResponseStreamEvent.fromJson(json)); }

final ResponseStreamEvent responseStreamEvent;

@override String get type => 'ResponseStreamEvent';

@override Map<String, dynamic> toJson() => {...responseStreamEvent.toJson(), 'type': type};

ResponsesServerEventResponseStreamEvent copyWith({ResponseStreamEvent? responseStreamEvent}) { return ResponsesServerEventResponseStreamEvent(responseStreamEvent ?? this.responseStreamEvent); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesServerEventResponseStreamEvent && responseStreamEvent == other.responseStreamEvent;

@override int get hashCode => responseStreamEvent.hashCode;

@override String toString() => 'ResponsesServerEvent.responseStreamEvent($responseStreamEvent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResponsesServerEvent$Unknown extends ResponsesServerEvent {const ResponsesServerEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesServerEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponsesServerEvent.unknown($json)';

 }
