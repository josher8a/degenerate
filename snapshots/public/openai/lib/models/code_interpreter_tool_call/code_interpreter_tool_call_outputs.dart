// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterToolCall (inline: Outputs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_image.dart';import 'package:pub_openai/models/code_interpreter_output_logs.dart';sealed class CodeInterpreterToolCallOutputs {const CodeInterpreterToolCallOutputs();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CodeInterpreterToolCallOutputs.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'logs' => CodeInterpreterToolCallOutputsLogs.fromJson(json),
  'image' => CodeInterpreterToolCallOutputsImage.fromJson(json),
  _ => CodeInterpreterToolCallOutputs$Unknown(json),
}; }

/// Build the `logs` variant.
factory CodeInterpreterToolCallOutputs.logs({required String logs}) { return CodeInterpreterToolCallOutputsLogs(CodeInterpreterOutputLogs(logs: logs)); }

/// Build the `image` variant.
factory CodeInterpreterToolCallOutputs.image({required String url}) { return CodeInterpreterToolCallOutputsImage(CodeInterpreterOutputImage(url: url)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CodeInterpreterToolCallOutputs$Unknown;

R when<R>({required R Function(CodeInterpreterToolCallOutputsLogs) logs, required R Function(CodeInterpreterToolCallOutputsImage) image, required R Function(CodeInterpreterToolCallOutputs$Unknown) unknown, }) { return switch (this) {
  final CodeInterpreterToolCallOutputsLogs v => logs(v),
  final CodeInterpreterToolCallOutputsImage v => image(v),
  final CodeInterpreterToolCallOutputs$Unknown v => unknown(v),
}; } 
 }
@immutable final class CodeInterpreterToolCallOutputsLogs extends CodeInterpreterToolCallOutputs {const CodeInterpreterToolCallOutputsLogs(this.codeInterpreterOutputLogs);

factory CodeInterpreterToolCallOutputsLogs.fromJson(Map<String, dynamic> json) { return CodeInterpreterToolCallOutputsLogs(CodeInterpreterOutputLogs.fromJson(json)); }

final CodeInterpreterOutputLogs codeInterpreterOutputLogs;

@override String get type => 'logs';

@override Map<String, dynamic> toJson() => {...codeInterpreterOutputLogs.toJson(), 'type': type};

CodeInterpreterToolCallOutputsLogs copyWith({String? logs}) { return CodeInterpreterToolCallOutputsLogs(codeInterpreterOutputLogs.copyWith(
  logs: logs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterToolCallOutputsLogs && codeInterpreterOutputLogs == other.codeInterpreterOutputLogs;

@override int get hashCode => codeInterpreterOutputLogs.hashCode;

@override String toString() => 'CodeInterpreterToolCallOutputs.logs($codeInterpreterOutputLogs)';

 }
@immutable final class CodeInterpreterToolCallOutputsImage extends CodeInterpreterToolCallOutputs {const CodeInterpreterToolCallOutputsImage(this.codeInterpreterOutputImage);

factory CodeInterpreterToolCallOutputsImage.fromJson(Map<String, dynamic> json) { return CodeInterpreterToolCallOutputsImage(CodeInterpreterOutputImage.fromJson(json)); }

final CodeInterpreterOutputImage codeInterpreterOutputImage;

@override String get type => 'image';

@override Map<String, dynamic> toJson() => {...codeInterpreterOutputImage.toJson(), 'type': type};

CodeInterpreterToolCallOutputsImage copyWith({String? url}) { return CodeInterpreterToolCallOutputsImage(codeInterpreterOutputImage.copyWith(
  url: url,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterToolCallOutputsImage && codeInterpreterOutputImage == other.codeInterpreterOutputImage;

@override int get hashCode => codeInterpreterOutputImage.hashCode;

@override String toString() => 'CodeInterpreterToolCallOutputs.image($codeInterpreterOutputImage)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CodeInterpreterToolCallOutputs$Unknown extends CodeInterpreterToolCallOutputs {const CodeInterpreterToolCallOutputs$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterToolCallOutputs$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CodeInterpreterToolCallOutputs.unknown($json)';

 }
