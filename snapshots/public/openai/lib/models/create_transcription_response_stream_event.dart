// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/transcript_text_delta_event.dart';import 'package:pub_openai/models/transcript_text_delta_event/transcript_text_delta_event_logprobs.dart';import 'package:pub_openai/models/transcript_text_done_event.dart';import 'package:pub_openai/models/transcript_text_segment_event.dart';import 'package:pub_openai/models/transcript_text_usage_tokens.dart';sealed class CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CreateTranscriptionResponseStreamEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'transcript.text.segment' => CreateTranscriptionResponseStreamEventTranscriptTextSegment.fromJson(json),
  'transcript.text.delta' => CreateTranscriptionResponseStreamEventTranscriptTextDelta.fromJson(json),
  'transcript.text.done' => CreateTranscriptionResponseStreamEventTranscriptTextDone.fromJson(json),
  _ => CreateTranscriptionResponseStreamEvent$Unknown(json),
}; }

/// Build the `transcript.text.segment` variant.
factory CreateTranscriptionResponseStreamEvent.transcriptTextSegment({required String id, required double start, required double end, required String text, required String speaker, }) { return CreateTranscriptionResponseStreamEventTranscriptTextSegment(TranscriptTextSegmentEvent(type: 'transcript.text.segment', id: id, start: start, end: end, text: text, speaker: speaker)); }

/// Build the `transcript.text.delta` variant.
factory CreateTranscriptionResponseStreamEvent.transcriptTextDelta({required String delta, List<TranscriptTextDeltaEventLogprobs>? logprobs, String? segmentId, }) { return CreateTranscriptionResponseStreamEventTranscriptTextDelta(TranscriptTextDeltaEvent(type: 'transcript.text.delta', delta: delta, logprobs: logprobs, segmentId: segmentId)); }

/// Build the `transcript.text.done` variant.
factory CreateTranscriptionResponseStreamEvent.transcriptTextDone({required String text, List<TranscriptTextDeltaEventLogprobs>? logprobs, TranscriptTextUsageTokens? usage, }) { return CreateTranscriptionResponseStreamEventTranscriptTextDone(TranscriptTextDoneEvent(type: 'transcript.text.done', text: text, logprobs: logprobs, usage: usage)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateTranscriptionResponseStreamEvent$Unknown;

 }
@immutable final class CreateTranscriptionResponseStreamEventTranscriptTextSegment extends CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEventTranscriptTextSegment(this.transcriptTextSegmentEvent);

factory CreateTranscriptionResponseStreamEventTranscriptTextSegment.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseStreamEventTranscriptTextSegment(TranscriptTextSegmentEvent.fromJson(json)); }

final TranscriptTextSegmentEvent transcriptTextSegmentEvent;

@override String get type => 'transcript.text.segment';

@override Map<String, dynamic> toJson() => {...transcriptTextSegmentEvent.toJson(), 'type': type};

CreateTranscriptionResponseStreamEventTranscriptTextSegment copyWith({String? id, double? start, double? end, String? text, String? speaker, }) { return CreateTranscriptionResponseStreamEventTranscriptTextSegment(transcriptTextSegmentEvent.copyWith(
  id: id,
  start: start,
  end: end,
  text: text,
  speaker: speaker,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseStreamEventTranscriptTextSegment && transcriptTextSegmentEvent == other.transcriptTextSegmentEvent;

@override int get hashCode => transcriptTextSegmentEvent.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEvent.transcriptTextSegment($transcriptTextSegmentEvent)';

 }
@immutable final class CreateTranscriptionResponseStreamEventTranscriptTextDelta extends CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEventTranscriptTextDelta(this.transcriptTextDeltaEvent);

factory CreateTranscriptionResponseStreamEventTranscriptTextDelta.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseStreamEventTranscriptTextDelta(TranscriptTextDeltaEvent.fromJson(json)); }

final TranscriptTextDeltaEvent transcriptTextDeltaEvent;

@override String get type => 'transcript.text.delta';

@override Map<String, dynamic> toJson() => {...transcriptTextDeltaEvent.toJson(), 'type': type};

CreateTranscriptionResponseStreamEventTranscriptTextDelta copyWith({String? delta, List<TranscriptTextDeltaEventLogprobs>? Function()? logprobs, String? Function()? segmentId, }) { return CreateTranscriptionResponseStreamEventTranscriptTextDelta(transcriptTextDeltaEvent.copyWith(
  delta: delta,
  logprobs: logprobs,
  segmentId: segmentId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseStreamEventTranscriptTextDelta && transcriptTextDeltaEvent == other.transcriptTextDeltaEvent;

@override int get hashCode => transcriptTextDeltaEvent.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEvent.transcriptTextDelta($transcriptTextDeltaEvent)';

 }
@immutable final class CreateTranscriptionResponseStreamEventTranscriptTextDone extends CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEventTranscriptTextDone(this.transcriptTextDoneEvent);

factory CreateTranscriptionResponseStreamEventTranscriptTextDone.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseStreamEventTranscriptTextDone(TranscriptTextDoneEvent.fromJson(json)); }

final TranscriptTextDoneEvent transcriptTextDoneEvent;

@override String get type => 'transcript.text.done';

@override Map<String, dynamic> toJson() => {...transcriptTextDoneEvent.toJson(), 'type': type};

CreateTranscriptionResponseStreamEventTranscriptTextDone copyWith({String? text, List<TranscriptTextDeltaEventLogprobs>? Function()? logprobs, TranscriptTextUsageTokens? Function()? usage, }) { return CreateTranscriptionResponseStreamEventTranscriptTextDone(transcriptTextDoneEvent.copyWith(
  text: text,
  logprobs: logprobs,
  usage: usage,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseStreamEventTranscriptTextDone && transcriptTextDoneEvent == other.transcriptTextDoneEvent;

@override int get hashCode => transcriptTextDoneEvent.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEvent.transcriptTextDone($transcriptTextDoneEvent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateTranscriptionResponseStreamEvent$Unknown extends CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEvent.unknown($json)';

 }
