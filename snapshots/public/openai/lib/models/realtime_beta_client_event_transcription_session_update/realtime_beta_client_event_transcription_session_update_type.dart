// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventTranscriptionSessionUpdate (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `transcription_session.update`.
sealed class RealtimeBetaClientEventTranscriptionSessionUpdateType {const RealtimeBetaClientEventTranscriptionSessionUpdateType();

factory RealtimeBetaClientEventTranscriptionSessionUpdateType.fromJson(String json) { return switch (json) {
  'transcription_session.update' => transcriptionSessionUpdate,
  _ => RealtimeBetaClientEventTranscriptionSessionUpdateType$Unknown(json),
}; }

static const RealtimeBetaClientEventTranscriptionSessionUpdateType transcriptionSessionUpdate = RealtimeBetaClientEventTranscriptionSessionUpdateType$transcriptionSessionUpdate._();

static const List<RealtimeBetaClientEventTranscriptionSessionUpdateType> values = [transcriptionSessionUpdate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transcription_session.update' => 'transcriptionSessionUpdate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventTranscriptionSessionUpdateType$Unknown; } 
@override String toString() => 'RealtimeBetaClientEventTranscriptionSessionUpdateType($value)';

 }
@immutable final class RealtimeBetaClientEventTranscriptionSessionUpdateType$transcriptionSessionUpdate extends RealtimeBetaClientEventTranscriptionSessionUpdateType {const RealtimeBetaClientEventTranscriptionSessionUpdateType$transcriptionSessionUpdate._();

@override String get value => 'transcription_session.update';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventTranscriptionSessionUpdateType$transcriptionSessionUpdate;

@override int get hashCode => 'transcription_session.update'.hashCode;

 }
@immutable final class RealtimeBetaClientEventTranscriptionSessionUpdateType$Unknown extends RealtimeBetaClientEventTranscriptionSessionUpdateType {const RealtimeBetaClientEventTranscriptionSessionUpdateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventTranscriptionSessionUpdateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
