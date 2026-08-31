// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventOutputAudioBufferClear

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `output_audio_buffer.clear`.
sealed class RealtimeBetaClientEventOutputAudioBufferClearType {const RealtimeBetaClientEventOutputAudioBufferClearType();

factory RealtimeBetaClientEventOutputAudioBufferClearType.fromJson(String json) { return switch (json) {
  'output_audio_buffer.clear' => outputAudioBufferClear,
  _ => RealtimeBetaClientEventOutputAudioBufferClearType$Unknown(json),
}; }

static const RealtimeBetaClientEventOutputAudioBufferClearType outputAudioBufferClear = RealtimeBetaClientEventOutputAudioBufferClearType$outputAudioBufferClear._();

static const List<RealtimeBetaClientEventOutputAudioBufferClearType> values = [outputAudioBufferClear];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'output_audio_buffer.clear' => 'outputAudioBufferClear',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventOutputAudioBufferClearType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() outputAudioBufferClear, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaClientEventOutputAudioBufferClearType$outputAudioBufferClear() => outputAudioBufferClear(),
      RealtimeBetaClientEventOutputAudioBufferClearType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? outputAudioBufferClear, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaClientEventOutputAudioBufferClearType$outputAudioBufferClear() => outputAudioBufferClear != null ? outputAudioBufferClear() : orElse(value),
      RealtimeBetaClientEventOutputAudioBufferClearType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaClientEventOutputAudioBufferClearType($value)';

 }
@immutable final class RealtimeBetaClientEventOutputAudioBufferClearType$outputAudioBufferClear extends RealtimeBetaClientEventOutputAudioBufferClearType {const RealtimeBetaClientEventOutputAudioBufferClearType$outputAudioBufferClear._();

@override String get value => 'output_audio_buffer.clear';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventOutputAudioBufferClearType$outputAudioBufferClear;

@override int get hashCode => 'output_audio_buffer.clear'.hashCode;

 }
@immutable final class RealtimeBetaClientEventOutputAudioBufferClearType$Unknown extends RealtimeBetaClientEventOutputAudioBufferClearType {const RealtimeBetaClientEventOutputAudioBufferClearType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventOutputAudioBufferClearType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// **WebRTC/SIP Only:** Emit to cut off the current audio response. This will trigger the server to
/// stop generating audio and emit a `output_audio_buffer.cleared` event. This
/// event should be preceded by a `response.cancel` client event to stop the
/// generation of the current response.
/// [Learn more](/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc).
/// 
@immutable final class RealtimeBetaClientEventOutputAudioBufferClear {const RealtimeBetaClientEventOutputAudioBufferClear({required this.type, this.eventId, });

factory RealtimeBetaClientEventOutputAudioBufferClear.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventOutputAudioBufferClear(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventOutputAudioBufferClearType.fromJson(json['type'] as String),
); }

/// The unique ID of the client event used for error handling.
final String? eventId;

/// The event type, must be `output_audio_buffer.clear`.
final RealtimeBetaClientEventOutputAudioBufferClearType type;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RealtimeBetaClientEventOutputAudioBufferClear copyWith({String? Function()? eventId, RealtimeBetaClientEventOutputAudioBufferClearType? type, }) { return RealtimeBetaClientEventOutputAudioBufferClear(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventOutputAudioBufferClear &&
          eventId == other.eventId &&
          type == other.type;

@override int get hashCode => Object.hash(eventId, type);

@override String toString() => 'RealtimeBetaClientEventOutputAudioBufferClear(eventId: $eventId, type: $type)';

 }
