// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionResponseStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/transcript_text_delta_event.dart';import 'package:pub_openai/models/transcript_text_delta_event/transcript_text_delta_event_logprobs.dart';import 'package:pub_openai/models/transcript_text_done_event.dart';import 'package:pub_openai/models/transcript_text_segment_event.dart';import 'package:pub_openai/models/transcript_text_usage_tokens.dart';sealed class CreateTranscriptionResponseStreamEventType {const CreateTranscriptionResponseStreamEventType();

factory CreateTranscriptionResponseStreamEventType.fromJson(String json) { return switch (json) {
  'transcript.text.segment' => transcriptTextSegment,
  'transcript.text.delta' => transcriptTextDelta,
  'transcript.text.done' => transcriptTextDone,
  _ => CreateTranscriptionResponseStreamEventType$Unknown(json),
}; }

static const CreateTranscriptionResponseStreamEventType transcriptTextSegment = CreateTranscriptionResponseStreamEventType$transcriptTextSegment._();

static const CreateTranscriptionResponseStreamEventType transcriptTextDelta = CreateTranscriptionResponseStreamEventType$transcriptTextDelta._();

static const CreateTranscriptionResponseStreamEventType transcriptTextDone = CreateTranscriptionResponseStreamEventType$transcriptTextDone._();

static const List<CreateTranscriptionResponseStreamEventType> values = [transcriptTextSegment, transcriptTextDelta, transcriptTextDone];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateTranscriptionResponseStreamEventType$Unknown;

 }
@immutable final class CreateTranscriptionResponseStreamEventType$transcriptTextSegment extends CreateTranscriptionResponseStreamEventType {const CreateTranscriptionResponseStreamEventType$transcriptTextSegment._();

@override String get value => 'transcript.text.segment';

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseStreamEventType$transcriptTextSegment;

@override int get hashCode => 'transcript.text.segment'.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEventType(transcript.text.segment)';

 }
@immutable final class CreateTranscriptionResponseStreamEventType$transcriptTextDelta extends CreateTranscriptionResponseStreamEventType {const CreateTranscriptionResponseStreamEventType$transcriptTextDelta._();

@override String get value => 'transcript.text.delta';

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseStreamEventType$transcriptTextDelta;

@override int get hashCode => 'transcript.text.delta'.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEventType(transcript.text.delta)';

 }
@immutable final class CreateTranscriptionResponseStreamEventType$transcriptTextDone extends CreateTranscriptionResponseStreamEventType {const CreateTranscriptionResponseStreamEventType$transcriptTextDone._();

@override String get value => 'transcript.text.done';

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseStreamEventType$transcriptTextDone;

@override int get hashCode => 'transcript.text.done'.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEventType(transcript.text.done)';

 }
@immutable final class CreateTranscriptionResponseStreamEventType$Unknown extends CreateTranscriptionResponseStreamEventType {const CreateTranscriptionResponseStreamEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseStreamEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEventType($value)';

 }
sealed class CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEvent();

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
CreateTranscriptionResponseStreamEventType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateTranscriptionResponseStreamEvent$Unknown;

R when<R>({required R Function(CreateTranscriptionResponseStreamEventTranscriptTextSegment) transcriptTextSegment, required R Function(CreateTranscriptionResponseStreamEventTranscriptTextDelta) transcriptTextDelta, required R Function(CreateTranscriptionResponseStreamEventTranscriptTextDone) transcriptTextDone, required R Function(CreateTranscriptionResponseStreamEvent$Unknown) unknown, }) { return switch (this) {
  final CreateTranscriptionResponseStreamEventTranscriptTextSegment v => transcriptTextSegment(v),
  final CreateTranscriptionResponseStreamEventTranscriptTextDelta v => transcriptTextDelta(v),
  final CreateTranscriptionResponseStreamEventTranscriptTextDone v => transcriptTextDone(v),
  final CreateTranscriptionResponseStreamEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateTranscriptionResponseStreamEventTranscriptTextSegment extends CreateTranscriptionResponseStreamEvent {const CreateTranscriptionResponseStreamEventTranscriptTextSegment(this.transcriptTextSegmentEvent);

factory CreateTranscriptionResponseStreamEventTranscriptTextSegment.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseStreamEventTranscriptTextSegment(TranscriptTextSegmentEvent.fromJson(json)); }

final TranscriptTextSegmentEvent transcriptTextSegmentEvent;

@override CreateTranscriptionResponseStreamEventType get type => CreateTranscriptionResponseStreamEventType.fromJson('transcript.text.segment');

@override Map<String, dynamic> toJson() => {...transcriptTextSegmentEvent.toJson(), 'type': type.toJson()};

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

@override CreateTranscriptionResponseStreamEventType get type => CreateTranscriptionResponseStreamEventType.fromJson('transcript.text.delta');

@override Map<String, dynamic> toJson() => {...transcriptTextDeltaEvent.toJson(), 'type': type.toJson()};

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

@override CreateTranscriptionResponseStreamEventType get type => CreateTranscriptionResponseStreamEventType.fromJson('transcript.text.done');

@override Map<String, dynamic> toJson() => {...transcriptTextDoneEvent.toJson(), 'type': type.toJson()};

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

@override CreateTranscriptionResponseStreamEventType get type => CreateTranscriptionResponseStreamEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateTranscriptionResponseStreamEvent.unknown($json)';

 }
