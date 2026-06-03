// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatTextPython

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_grader_python/eval_grader_python_type.dart';/// Configure the model to generate valid Python code. See the
/// [custom grammars guide](/docs/guides/custom-grammars) for more details.
/// 
@immutable final class ResponseFormatTextPython {const ResponseFormatTextPython({required this.type});

factory ResponseFormatTextPython.fromJson(Map<String, dynamic> json) { return ResponseFormatTextPython(
  type: EvalGraderPythonType.fromJson(json['type'] as String),
); }

/// The type of response format being defined. Always `python`.
final EvalGraderPythonType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ResponseFormatTextPython copyWith({EvalGraderPythonType? type}) { return ResponseFormatTextPython(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseFormatTextPython &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ResponseFormatTextPython(type: $type)';

 }
