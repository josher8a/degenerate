// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventTranscriptionSessionUpdate (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `transcription_session.update`.
@immutable final class RealtimeBetaClientEventTranscriptionSessionUpdateType {const RealtimeBetaClientEventTranscriptionSessionUpdateType._(this.value);

factory RealtimeBetaClientEventTranscriptionSessionUpdateType.fromJson(String json) { return switch (json) {
  'transcription_session.update' => transcriptionSessionUpdate,
  _ => RealtimeBetaClientEventTranscriptionSessionUpdateType._(json),
}; }

static const RealtimeBetaClientEventTranscriptionSessionUpdateType transcriptionSessionUpdate = RealtimeBetaClientEventTranscriptionSessionUpdateType._('transcription_session.update');

static const List<RealtimeBetaClientEventTranscriptionSessionUpdateType> values = [transcriptionSessionUpdate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventTranscriptionSessionUpdateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimeBetaClientEventTranscriptionSessionUpdateType($value)';

 }
