// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_image/code_interpreter_output_image_type.dart';import 'package:pub_openai/models/run_step_delta_step_details_tool_calls_code_output_image_object/run_step_delta_step_details_tool_calls_code_output_image_object_image.dart';@immutable final class RunStepDeltaStepDetailsToolCallsCodeOutputImageObject {const RunStepDeltaStepDetailsToolCallsCodeOutputImageObject({required this.index, required this.type, this.image, });

factory RunStepDeltaStepDetailsToolCallsCodeOutputImageObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
  index: (json['index'] as num).toInt(),
  type: CodeInterpreterOutputImageType.fromJson(json['type'] as String),
  image: json['image'] != null ? RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage.fromJson(json['image'] as Map<String, dynamic>) : null,
); }

/// The index of the output in the outputs array.
final int index;

/// Always `image`.
final CodeInterpreterOutputImageType type;

final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? image;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  if (image != null) 'image': image?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
RunStepDeltaStepDetailsToolCallsCodeOutputImageObject copyWith({int? index, CodeInterpreterOutputImageType? type, RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? Function()? image, }) { return RunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
  index: index ?? this.index,
  type: type ?? this.type,
  image: image != null ? image() : this.image,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDeltaStepDetailsToolCallsCodeOutputImageObject &&
          index == other.index &&
          type == other.type &&
          image == other.image;

@override int get hashCode => Object.hash(index, type, image);

@override String toString() => 'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject(index: $index, type: $type, image: $image)';

 }
