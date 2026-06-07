// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponsesServerEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_stream_event.dart';sealed class ResponsesServerEventType {const ResponsesServerEventType();

factory ResponsesServerEventType.fromJson(String json) { return switch (json) {
  'ResponseStreamEvent' => responseStreamEvent,
  _ => ResponsesServerEventType$Unknown(json),
}; }

static const ResponsesServerEventType responseStreamEvent = ResponsesServerEventType$responseStreamEvent._();

static const List<ResponsesServerEventType> values = [responseStreamEvent];

String get value;
String toJson() => value;

bool get isUnknown => this is ResponsesServerEventType$Unknown;

 }
@immutable final class ResponsesServerEventType$responseStreamEvent extends ResponsesServerEventType {const ResponsesServerEventType$responseStreamEvent._();

@override String get value => 'ResponseStreamEvent';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesServerEventType$responseStreamEvent;

@override int get hashCode => 'ResponseStreamEvent'.hashCode;

@override String toString() => 'ResponsesServerEventType(ResponseStreamEvent)';

 }
@immutable final class ResponsesServerEventType$Unknown extends ResponsesServerEventType {const ResponsesServerEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesServerEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResponsesServerEventType($value)';

 }
/// Server events emitted by the Responses WebSocket server.
/// 
sealed class ResponsesServerEvent {const ResponsesServerEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResponsesServerEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'ResponseStreamEvent' => ResponsesServerEventResponseStreamEvent.fromJson(json),
  _ => ResponsesServerEvent$Unknown(json),
}; }

/// The discriminator value identifying this variant.
ResponsesServerEventType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResponsesServerEvent$Unknown;

R when<R>({required R Function(ResponsesServerEventResponseStreamEvent) responseStreamEvent, required R Function(ResponsesServerEvent$Unknown) unknown, }) { return switch (this) {
  final ResponsesServerEventResponseStreamEvent v => responseStreamEvent(v),
  final ResponsesServerEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResponsesServerEventResponseStreamEvent extends ResponsesServerEvent {const ResponsesServerEventResponseStreamEvent(this.responseStreamEvent);

factory ResponsesServerEventResponseStreamEvent.fromJson(Map<String, dynamic> json) { return ResponsesServerEventResponseStreamEvent(ResponseStreamEvent.fromJson(json)); }

final ResponseStreamEvent responseStreamEvent;

@override ResponsesServerEventType get type => ResponsesServerEventType.fromJson('ResponseStreamEvent');

@override Map<String, dynamic> toJson() => {...responseStreamEvent.toJson(), 'type': type.toJson()};

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

@override ResponsesServerEventType get type => ResponsesServerEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesServerEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponsesServerEvent.unknown($json)';

 }
