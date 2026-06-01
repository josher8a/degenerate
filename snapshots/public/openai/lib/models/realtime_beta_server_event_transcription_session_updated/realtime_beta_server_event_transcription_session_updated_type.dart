// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `transcription_session.updated`.
@immutable final class RealtimeBetaServerEventTranscriptionSessionUpdatedType {const RealtimeBetaServerEventTranscriptionSessionUpdatedType._(this.value);

factory RealtimeBetaServerEventTranscriptionSessionUpdatedType.fromJson(String json) { return switch (json) {
  'transcription_session.updated' => transcriptionSessionUpdated,
  _ => RealtimeBetaServerEventTranscriptionSessionUpdatedType._(json),
}; }

static const RealtimeBetaServerEventTranscriptionSessionUpdatedType transcriptionSessionUpdated = RealtimeBetaServerEventTranscriptionSessionUpdatedType._('transcription_session.updated');

static const List<RealtimeBetaServerEventTranscriptionSessionUpdatedType> values = [transcriptionSessionUpdated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeBetaServerEventTranscriptionSessionUpdatedType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RealtimeBetaServerEventTranscriptionSessionUpdatedType($value)'; } 
 }
