// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_image/code_interpreter_output_image_type.dart';import 'package:pub_openai/models/run_step_details_tool_calls_code_output_image_object/run_step_details_tool_calls_code_output_image_object_image.dart';@immutable final class RunStepDetailsToolCallsCodeOutputImageObject {const RunStepDetailsToolCallsCodeOutputImageObject({required this.type, required this.image, });

factory RunStepDetailsToolCallsCodeOutputImageObject.fromJson(Map<String, dynamic> json) { return RunStepDetailsToolCallsCodeOutputImageObject(
  type: CodeInterpreterOutputImageType.fromJson(json['type'] as String),
  image: RunStepDetailsToolCallsCodeOutputImageObjectImage.fromJson(json['image'] as Map<String, dynamic>),
); }

/// Always `image`.
final CodeInterpreterOutputImageType type;

final RunStepDetailsToolCallsCodeOutputImageObjectImage image;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'image': image.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('image'); } 
RunStepDetailsToolCallsCodeOutputImageObject copyWith({CodeInterpreterOutputImageType? type, RunStepDetailsToolCallsCodeOutputImageObjectImage? image, }) { return RunStepDetailsToolCallsCodeOutputImageObject(
  type: type ?? this.type,
  image: image ?? this.image,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RunStepDetailsToolCallsCodeOutputImageObject &&
          type == other.type &&
          image == other.image; } 
@override int get hashCode { return Object.hash(type, image); } 
@override String toString() { return 'RunStepDetailsToolCallsCodeOutputImageObject(type: $type, image: $image)'; } 
 }
