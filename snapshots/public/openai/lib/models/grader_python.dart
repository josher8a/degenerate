// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_grader_python/eval_grader_python_type.dart';/// A PythonGrader object that runs a python script on the input.
/// 
@immutable final class GraderPython {const GraderPython({required this.type, required this.name, required this.source, this.imageTag, });

factory GraderPython.fromJson(Map<String, dynamic> json) { return GraderPython(
  type: EvalGraderPythonType.fromJson(json['type'] as String),
  name: json['name'] as String,
  source: json['source'] as String,
  imageTag: json['image_tag'] as String?,
); }

/// The object type, which is always `python`.
final EvalGraderPythonType type;

/// The name of the grader.
final String name;

/// The source code of the python script.
final String source;

/// The image tag to use for the python script.
final String? imageTag;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'source': source,
  'image_tag': ?imageTag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('source') && json['source'] is String; } 
GraderPython copyWith({EvalGraderPythonType? type, String? name, String? source, String? Function()? imageTag, }) { return GraderPython(
  type: type ?? this.type,
  name: name ?? this.name,
  source: source ?? this.source,
  imageTag: imageTag != null ? imageTag() : this.imageTag,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GraderPython &&
          type == other.type &&
          name == other.name &&
          source == other.source &&
          imageTag == other.imageTag; } 
@override int get hashCode { return Object.hash(type, name, source, imageTag); } 
@override String toString() { return 'GraderPython(type: $type, name: $name, source: $source, imageTag: $imageTag)'; } 
 }
