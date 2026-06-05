// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GraderMulti

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/grader_label_model.dart';import 'package:pub_openai/models/grader_multi/graders.dart';import 'package:pub_openai/models/grader_python.dart';import 'package:pub_openai/models/grader_score_model.dart';import 'package:pub_openai/models/grader_string_check.dart';import 'package:pub_openai/models/grader_text_similarity.dart';/// The object type, which is always `multi`.
sealed class GraderMultiType {const GraderMultiType();

factory GraderMultiType.fromJson(String json) { return switch (json) {
  'multi' => multi,
  _ => GraderMultiType$Unknown(json),
}; }

static const GraderMultiType multi = GraderMultiType$multi._();

static const List<GraderMultiType> values = [multi];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'multi' => 'multi',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GraderMultiType$Unknown; } 
@override String toString() => 'GraderMultiType($value)';

 }
@immutable final class GraderMultiType$multi extends GraderMultiType {const GraderMultiType$multi._();

@override String get value => 'multi';

@override bool operator ==(Object other) => identical(this, other) || other is GraderMultiType$multi;

@override int get hashCode => 'multi'.hashCode;

 }
@immutable final class GraderMultiType$Unknown extends GraderMultiType {const GraderMultiType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GraderMultiType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A MultiGrader object combines the output of multiple graders to produce a single score.
@immutable final class GraderMulti {const GraderMulti({required this.name, required this.graders, required this.calculateOutput, this.type = GraderMultiType.multi, });

factory GraderMulti.fromJson(Map<String, dynamic> json) { return GraderMulti(
  type: GraderMultiType.fromJson(json['type'] as String),
  name: json['name'] as String,
  graders: OneOf5.parse(json['graders'], fromA: (v) => GraderStringCheck.fromJson(v as Map<String, dynamic>), fromB: (v) => GraderTextSimilarity.fromJson(v as Map<String, dynamic>), fromC: (v) => GraderPython.fromJson(v as Map<String, dynamic>), fromD: (v) => GraderScoreModel.fromJson(v as Map<String, dynamic>), fromE: (v) => GraderLabelModel.fromJson(v as Map<String, dynamic>),),
  calculateOutput: json['calculate_output'] as String,
); }

/// The object type, which is always `multi`.
final GraderMultiType type;

/// The name of the grader.
final String name;

final Graders graders;

/// A formula to calculate the output based on grader results.
final String calculateOutput;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'graders': graders.toJson(),
  'calculate_output': calculateOutput,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('graders') &&
      json.containsKey('calculate_output') && json['calculate_output'] is String; } 
GraderMulti copyWith({GraderMultiType? type, String? name, Graders? graders, String? calculateOutput, }) { return GraderMulti(
  type: type ?? this.type,
  name: name ?? this.name,
  graders: graders ?? this.graders,
  calculateOutput: calculateOutput ?? this.calculateOutput,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GraderMulti &&
          type == other.type &&
          name == other.name &&
          graders == other.graders &&
          calculateOutput == other.calculateOutput;

@override int get hashCode => Object.hash(type, name, graders, calculateOutput);

@override String toString() => 'GraderMulti(type: $type, name: $name, graders: $graders, calculateOutput: $calculateOutput)';

 }
