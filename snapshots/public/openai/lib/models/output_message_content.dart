// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/annotation.dart';import 'package:pub_openai/models/log_prob.dart';import 'package:pub_openai/models/output_text_content.dart';import 'package:pub_openai/models/refusal_content.dart';sealed class OutputMessageContent {const OutputMessageContent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory OutputMessageContent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'output_text' => OutputMessageContentOutputText.fromJson(json),
  'refusal' => OutputMessageContentRefusal.fromJson(json),
  _ => OutputMessageContent$Unknown(json),
}; }

/// Build the `output_text` variant.
factory OutputMessageContent.outputText({required String text, required List<Annotation> annotations, required List<LogProb> logprobs, }) { return OutputMessageContentOutputText(OutputTextContent(text: text, annotations: annotations, logprobs: logprobs)); }

/// Build the `refusal` variant.
factory OutputMessageContent.refusal({required String refusal}) { return OutputMessageContentRefusal(RefusalContent(refusal: refusal)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is OutputMessageContent$Unknown;

R when<R>({required R Function(OutputMessageContentOutputText) outputText, required R Function(OutputMessageContentRefusal) refusal, required R Function(OutputMessageContent$Unknown) unknown, }) { return switch (this) {
  final OutputMessageContentOutputText v => outputText(v),
  final OutputMessageContentRefusal v => refusal(v),
  final OutputMessageContent$Unknown v => unknown(v),
}; } 
 }
@immutable final class OutputMessageContentOutputText extends OutputMessageContent {const OutputMessageContentOutputText(this.outputTextContent);

factory OutputMessageContentOutputText.fromJson(Map<String, dynamic> json) { return OutputMessageContentOutputText(OutputTextContent.fromJson(json)); }

final OutputTextContent outputTextContent;

@override String get type => 'output_text';

@override Map<String, dynamic> toJson() => {...outputTextContent.toJson(), 'type': type};

OutputMessageContentOutputText copyWith({String? text, List<Annotation>? annotations, List<LogProb>? logprobs, }) { return OutputMessageContentOutputText(outputTextContent.copyWith(
  text: text,
  annotations: annotations,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputMessageContentOutputText && outputTextContent == other.outputTextContent;

@override int get hashCode => outputTextContent.hashCode;

@override String toString() => 'OutputMessageContent.outputText($outputTextContent)';

 }
@immutable final class OutputMessageContentRefusal extends OutputMessageContent {const OutputMessageContentRefusal(this.refusalContent);

factory OutputMessageContentRefusal.fromJson(Map<String, dynamic> json) { return OutputMessageContentRefusal(RefusalContent.fromJson(json)); }

final RefusalContent refusalContent;

@override String get type => 'refusal';

@override Map<String, dynamic> toJson() => {...refusalContent.toJson(), 'type': type};

OutputMessageContentRefusal copyWith({String? refusal}) { return OutputMessageContentRefusal(refusalContent.copyWith(
  refusal: refusal,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputMessageContentRefusal && refusalContent == other.refusalContent;

@override int get hashCode => refusalContent.hashCode;

@override String toString() => 'OutputMessageContent.refusal($refusalContent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class OutputMessageContent$Unknown extends OutputMessageContent {const OutputMessageContent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputMessageContent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OutputMessageContent.unknown($json)';

 }
