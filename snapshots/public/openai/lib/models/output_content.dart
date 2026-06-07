// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutputContent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/annotation.dart';import 'package:pub_openai/models/log_prob.dart';import 'package:pub_openai/models/output_text_content.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/refusal_content.dart';sealed class OutputContentType {const OutputContentType();

factory OutputContentType.fromJson(String json) { return switch (json) {
  'output_text' => outputText,
  'refusal' => refusal,
  'reasoning_text' => reasoningText,
  _ => OutputContentType$Unknown(json),
}; }

static const OutputContentType outputText = OutputContentType$outputText._();

static const OutputContentType refusal = OutputContentType$refusal._();

static const OutputContentType reasoningText = OutputContentType$reasoningText._();

static const List<OutputContentType> values = [outputText, refusal, reasoningText];

String get value;
String toJson() => value;

bool get isUnknown => this is OutputContentType$Unknown;

 }
@immutable final class OutputContentType$outputText extends OutputContentType {const OutputContentType$outputText._();

@override String get value => 'output_text';

@override bool operator ==(Object other) => identical(this, other) || other is OutputContentType$outputText;

@override int get hashCode => 'output_text'.hashCode;

@override String toString() => 'OutputContentType(output_text)';

 }
@immutable final class OutputContentType$refusal extends OutputContentType {const OutputContentType$refusal._();

@override String get value => 'refusal';

@override bool operator ==(Object other) => identical(this, other) || other is OutputContentType$refusal;

@override int get hashCode => 'refusal'.hashCode;

@override String toString() => 'OutputContentType(refusal)';

 }
@immutable final class OutputContentType$reasoningText extends OutputContentType {const OutputContentType$reasoningText._();

@override String get value => 'reasoning_text';

@override bool operator ==(Object other) => identical(this, other) || other is OutputContentType$reasoningText;

@override int get hashCode => 'reasoning_text'.hashCode;

@override String toString() => 'OutputContentType(reasoning_text)';

 }
@immutable final class OutputContentType$Unknown extends OutputContentType {const OutputContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is OutputContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutputContentType($value)';

 }
sealed class OutputContent {const OutputContent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory OutputContent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'output_text' => OutputContentOutputText.fromJson(json),
  'refusal' => OutputContentRefusal.fromJson(json),
  'reasoning_text' => OutputContentReasoningText.fromJson(json),
  _ => OutputContent$Unknown(json),
}; }

/// Build the `output_text` variant.
factory OutputContent.outputText({required String text, required List<Annotation> annotations, required List<LogProb> logprobs, }) { return OutputContentOutputText(OutputTextContent(text: text, annotations: annotations, logprobs: logprobs)); }

/// Build the `refusal` variant.
factory OutputContent.refusal({required String refusal}) { return OutputContentRefusal(RefusalContent(refusal: refusal)); }

/// Build the `reasoning_text` variant.
factory OutputContent.reasoningText({required String text}) { return OutputContentReasoningText(ReasoningTextContent(text: text)); }

/// The discriminator value identifying this variant.
OutputContentType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is OutputContent$Unknown;

R when<R>({required R Function(OutputContentOutputText) outputText, required R Function(OutputContentRefusal) refusal, required R Function(OutputContentReasoningText) reasoningText, required R Function(OutputContent$Unknown) unknown, }) { return switch (this) {
  final OutputContentOutputText v => outputText(v),
  final OutputContentRefusal v => refusal(v),
  final OutputContentReasoningText v => reasoningText(v),
  final OutputContent$Unknown v => unknown(v),
}; } 
 }
@immutable final class OutputContentOutputText extends OutputContent {const OutputContentOutputText(this.outputTextContent);

factory OutputContentOutputText.fromJson(Map<String, dynamic> json) { return OutputContentOutputText(OutputTextContent.fromJson(json)); }

final OutputTextContent outputTextContent;

@override OutputContentType get type => OutputContentType.fromJson('output_text');

@override Map<String, dynamic> toJson() => {...outputTextContent.toJson(), 'type': type.toJson()};

OutputContentOutputText copyWith({String? text, List<Annotation>? annotations, List<LogProb>? logprobs, }) { return OutputContentOutputText(outputTextContent.copyWith(
  text: text,
  annotations: annotations,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputContentOutputText && outputTextContent == other.outputTextContent;

@override int get hashCode => outputTextContent.hashCode;

@override String toString() => 'OutputContent.outputText($outputTextContent)';

 }
@immutable final class OutputContentRefusal extends OutputContent {const OutputContentRefusal(this.refusalContent);

factory OutputContentRefusal.fromJson(Map<String, dynamic> json) { return OutputContentRefusal(RefusalContent.fromJson(json)); }

final RefusalContent refusalContent;

@override OutputContentType get type => OutputContentType.fromJson('refusal');

@override Map<String, dynamic> toJson() => {...refusalContent.toJson(), 'type': type.toJson()};

OutputContentRefusal copyWith({String? refusal}) { return OutputContentRefusal(refusalContent.copyWith(
  refusal: refusal,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputContentRefusal && refusalContent == other.refusalContent;

@override int get hashCode => refusalContent.hashCode;

@override String toString() => 'OutputContent.refusal($refusalContent)';

 }
@immutable final class OutputContentReasoningText extends OutputContent {const OutputContentReasoningText(this.reasoningTextContent);

factory OutputContentReasoningText.fromJson(Map<String, dynamic> json) { return OutputContentReasoningText(ReasoningTextContent.fromJson(json)); }

final ReasoningTextContent reasoningTextContent;

@override OutputContentType get type => OutputContentType.fromJson('reasoning_text');

@override Map<String, dynamic> toJson() => {...reasoningTextContent.toJson(), 'type': type.toJson()};

OutputContentReasoningText copyWith({String? text}) { return OutputContentReasoningText(reasoningTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputContentReasoningText && reasoningTextContent == other.reasoningTextContent;

@override int get hashCode => reasoningTextContent.hashCode;

@override String toString() => 'OutputContent.reasoningText($reasoningTextContent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class OutputContent$Unknown extends OutputContent {const OutputContent$Unknown(this.json);

final Map<String, dynamic> json;

@override OutputContentType get type => OutputContentType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputContent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OutputContent.unknown($json)';

 }
