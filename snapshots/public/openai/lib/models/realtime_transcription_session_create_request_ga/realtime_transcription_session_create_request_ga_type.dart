// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTranscriptionSessionCreateRequestGa (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of session to create. Always `transcription` for transcription sessions.
/// 
@immutable final class RealtimeTranscriptionSessionCreateRequestGaType {const RealtimeTranscriptionSessionCreateRequestGaType._(this.value);

factory RealtimeTranscriptionSessionCreateRequestGaType.fromJson(String json) { return switch (json) {
  'transcription' => transcription,
  _ => RealtimeTranscriptionSessionCreateRequestGaType._(json),
}; }

static const RealtimeTranscriptionSessionCreateRequestGaType transcription = RealtimeTranscriptionSessionCreateRequestGaType._('transcription');

static const List<RealtimeTranscriptionSessionCreateRequestGaType> values = [transcription];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTranscriptionSessionCreateRequestGaType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimeTranscriptionSessionCreateRequestGaType($value)';

 }
