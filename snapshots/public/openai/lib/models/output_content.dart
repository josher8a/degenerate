// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/annotation.dart';import 'package:pub_openai/models/log_prob.dart';import 'package:pub_openai/models/output_text_content.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/refusal_content.dart';sealed class OutputContent {const OutputContent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory OutputContent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'output_text' => OutputContentOutputText.fromJson(json),
  'refusal' => OutputContentRefusal.fromJson(json),
  'reasoning_text' => OutputContentReasoningText.fromJson(json),
  _ => OutputContent$Unknown(json),
}; }

/// Build the `output_text` variant.
factory OutputContent.outputText({required String text, required List<Annotation> annotations, required List<LogProb> logprobs, }) { return OutputContentOutputText(OutputTextContent(type: 'output_text', text: text, annotations: annotations, logprobs: logprobs)); }

/// Build the `refusal` variant.
factory OutputContent.refusal({required String refusal}) { return OutputContentRefusal(RefusalContent(type: 'refusal', refusal: refusal)); }

/// Build the `reasoning_text` variant.
factory OutputContent.reasoningText({required String text}) { return OutputContentReasoningText(ReasoningTextContent(type: 'reasoning_text', text: text)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutputContent$Unknown; } 
 }
@immutable final class OutputContentOutputText extends OutputContent {const OutputContentOutputText(this.outputTextContent);

factory OutputContentOutputText.fromJson(Map<String, dynamic> json) { return OutputContentOutputText(OutputTextContent.fromJson(json)); }

final OutputTextContent outputTextContent;

@override String get type { return 'output_text'; } 
@override Map<String, dynamic> toJson() { return {...outputTextContent.toJson(), 'type': type}; } 
OutputContentOutputText copyWith({String? text, List<Annotation>? annotations, List<LogProb>? logprobs, }) { return OutputContentOutputText(outputTextContent.copyWith(
  text: text,
  annotations: annotations,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputContentOutputText && outputTextContent == other.outputTextContent; } 
@override int get hashCode { return outputTextContent.hashCode; } 
@override String toString() { return 'OutputContent.outputText($outputTextContent)'; } 
 }
@immutable final class OutputContentRefusal extends OutputContent {const OutputContentRefusal(this.refusalContent);

factory OutputContentRefusal.fromJson(Map<String, dynamic> json) { return OutputContentRefusal(RefusalContent.fromJson(json)); }

final RefusalContent refusalContent;

@override String get type { return 'refusal'; } 
@override Map<String, dynamic> toJson() { return {...refusalContent.toJson(), 'type': type}; } 
OutputContentRefusal copyWith({String? refusal}) { return OutputContentRefusal(refusalContent.copyWith(
  refusal: refusal,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputContentRefusal && refusalContent == other.refusalContent; } 
@override int get hashCode { return refusalContent.hashCode; } 
@override String toString() { return 'OutputContent.refusal($refusalContent)'; } 
 }
@immutable final class OutputContentReasoningText extends OutputContent {const OutputContentReasoningText(this.reasoningTextContent);

factory OutputContentReasoningText.fromJson(Map<String, dynamic> json) { return OutputContentReasoningText(ReasoningTextContent.fromJson(json)); }

final ReasoningTextContent reasoningTextContent;

@override String get type { return 'reasoning_text'; } 
@override Map<String, dynamic> toJson() { return {...reasoningTextContent.toJson(), 'type': type}; } 
OutputContentReasoningText copyWith({String? text}) { return OutputContentReasoningText(reasoningTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputContentReasoningText && reasoningTextContent == other.reasoningTextContent; } 
@override int get hashCode { return reasoningTextContent.hashCode; } 
@override String toString() { return 'OutputContent.reasoningText($reasoningTextContent)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class OutputContent$Unknown extends OutputContent {const OutputContent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputContent$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'OutputContent.unknown($json)'; } 
 }
