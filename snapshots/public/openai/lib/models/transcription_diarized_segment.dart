// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TranscriptionDiarizedSegment

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the segment. Always `transcript.text.segment`.
/// 
sealed class TranscriptionDiarizedSegmentType {const TranscriptionDiarizedSegmentType();

factory TranscriptionDiarizedSegmentType.fromJson(String json) { return switch (json) {
  'transcript.text.segment' => transcriptTextSegment,
  _ => TranscriptionDiarizedSegmentType$Unknown(json),
}; }

static const TranscriptionDiarizedSegmentType transcriptTextSegment = TranscriptionDiarizedSegmentType$transcriptTextSegment._();

static const List<TranscriptionDiarizedSegmentType> values = [transcriptTextSegment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transcript.text.segment' => 'transcriptTextSegment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TranscriptionDiarizedSegmentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() transcriptTextSegment, required W Function(String value) $unknown, }) { return switch (this) {
      TranscriptionDiarizedSegmentType$transcriptTextSegment() => transcriptTextSegment(),
      TranscriptionDiarizedSegmentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transcriptTextSegment, W Function(String value)? $unknown, }) { return switch (this) {
      TranscriptionDiarizedSegmentType$transcriptTextSegment() => transcriptTextSegment != null ? transcriptTextSegment() : orElse(value),
      TranscriptionDiarizedSegmentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TranscriptionDiarizedSegmentType($value)';

 }
@immutable final class TranscriptionDiarizedSegmentType$transcriptTextSegment extends TranscriptionDiarizedSegmentType {const TranscriptionDiarizedSegmentType$transcriptTextSegment._();

@override String get value => 'transcript.text.segment';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptionDiarizedSegmentType$transcriptTextSegment;

@override int get hashCode => 'transcript.text.segment'.hashCode;

 }
@immutable final class TranscriptionDiarizedSegmentType$Unknown extends TranscriptionDiarizedSegmentType {const TranscriptionDiarizedSegmentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TranscriptionDiarizedSegmentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A segment of diarized transcript text with speaker metadata.
@immutable final class TranscriptionDiarizedSegment {const TranscriptionDiarizedSegment({required this.type, required this.id, required this.start, required this.end, required this.text, required this.speaker, });

factory TranscriptionDiarizedSegment.fromJson(Map<String, dynamic> json) { return TranscriptionDiarizedSegment(
  type: TranscriptionDiarizedSegmentType.fromJson(json['type'] as String),
  id: json['id'] as String,
  start: (json['start'] as num).toDouble(),
  end: (json['end'] as num).toDouble(),
  text: json['text'] as String,
  speaker: json['speaker'] as String,
); }

/// The type of the segment. Always `transcript.text.segment`.
/// 
final TranscriptionDiarizedSegmentType type;

/// Unique identifier for the segment.
final String id;

/// Start timestamp of the segment in seconds.
final double start;

/// End timestamp of the segment in seconds.
final double end;

/// Transcript text for this segment.
final String text;

/// Speaker label for this segment. When known speakers are provided, the label matches `known_speaker_names[]`. Otherwise speakers are labeled sequentially using capital letters (`A`, `B`, ...).
/// 
final String speaker;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'id': id,
  'start': start,
  'end': end,
  'text': text,
  'speaker': speaker,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('start') && json['start'] is num &&
      json.containsKey('end') && json['end'] is num &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('speaker') && json['speaker'] is String; } 
TranscriptionDiarizedSegment copyWith({TranscriptionDiarizedSegmentType? type, String? id, double? start, double? end, String? text, String? speaker, }) { return TranscriptionDiarizedSegment(
  type: type ?? this.type,
  id: id ?? this.id,
  start: start ?? this.start,
  end: end ?? this.end,
  text: text ?? this.text,
  speaker: speaker ?? this.speaker,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TranscriptionDiarizedSegment &&
          type == other.type &&
          id == other.id &&
          start == other.start &&
          end == other.end &&
          text == other.text &&
          speaker == other.speaker;

@override int get hashCode => Object.hash(type, id, start, end, text, speaker);

@override String toString() => 'TranscriptionDiarizedSegment(type: $type, id: $id, start: $start, end: $end, text: $text, speaker: $speaker)';

 }
