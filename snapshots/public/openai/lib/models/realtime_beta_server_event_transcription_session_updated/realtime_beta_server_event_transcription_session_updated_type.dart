// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventTranscriptionSessionUpdated (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `transcription_session.updated`.
sealed class RealtimeBetaServerEventTranscriptionSessionUpdatedType {const RealtimeBetaServerEventTranscriptionSessionUpdatedType();

factory RealtimeBetaServerEventTranscriptionSessionUpdatedType.fromJson(String json) { return switch (json) {
  'transcription_session.updated' => transcriptionSessionUpdated,
  _ => RealtimeBetaServerEventTranscriptionSessionUpdatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventTranscriptionSessionUpdatedType transcriptionSessionUpdated = RealtimeBetaServerEventTranscriptionSessionUpdatedType$transcriptionSessionUpdated._();

static const List<RealtimeBetaServerEventTranscriptionSessionUpdatedType> values = [transcriptionSessionUpdated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transcription_session.updated' => 'transcriptionSessionUpdated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventTranscriptionSessionUpdatedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventTranscriptionSessionUpdatedType($value)';

 }
@immutable final class RealtimeBetaServerEventTranscriptionSessionUpdatedType$transcriptionSessionUpdated extends RealtimeBetaServerEventTranscriptionSessionUpdatedType {const RealtimeBetaServerEventTranscriptionSessionUpdatedType$transcriptionSessionUpdated._();

@override String get value => 'transcription_session.updated';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventTranscriptionSessionUpdatedType$transcriptionSessionUpdated;

@override int get hashCode => 'transcription_session.updated'.hashCode;

 }
@immutable final class RealtimeBetaServerEventTranscriptionSessionUpdatedType$Unknown extends RealtimeBetaServerEventTranscriptionSessionUpdatedType {const RealtimeBetaServerEventTranscriptionSessionUpdatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventTranscriptionSessionUpdatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
