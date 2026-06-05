// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTranscriptionSessionCreateRequestGa (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of session to create. Always `transcription` for transcription sessions.
/// 
sealed class RealtimeTranscriptionSessionCreateRequestGaType {const RealtimeTranscriptionSessionCreateRequestGaType();

factory RealtimeTranscriptionSessionCreateRequestGaType.fromJson(String json) { return switch (json) {
  'transcription' => transcription,
  _ => RealtimeTranscriptionSessionCreateRequestGaType$Unknown(json),
}; }

static const RealtimeTranscriptionSessionCreateRequestGaType transcription = RealtimeTranscriptionSessionCreateRequestGaType$transcription._();

static const List<RealtimeTranscriptionSessionCreateRequestGaType> values = [transcription];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transcription' => 'transcription',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeTranscriptionSessionCreateRequestGaType$Unknown; } 
@override String toString() => 'RealtimeTranscriptionSessionCreateRequestGaType($value)';

 }
@immutable final class RealtimeTranscriptionSessionCreateRequestGaType$transcription extends RealtimeTranscriptionSessionCreateRequestGaType {const RealtimeTranscriptionSessionCreateRequestGaType$transcription._();

@override String get value => 'transcription';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionSessionCreateRequestGaType$transcription;

@override int get hashCode => 'transcription'.hashCode;

 }
@immutable final class RealtimeTranscriptionSessionCreateRequestGaType$Unknown extends RealtimeTranscriptionSessionCreateRequestGaType {const RealtimeTranscriptionSessionCreateRequestGaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTranscriptionSessionCreateRequestGaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
