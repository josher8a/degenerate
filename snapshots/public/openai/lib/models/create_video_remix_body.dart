// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Parameters for remixing an existing generated video.
@immutable final class CreateVideoRemixBody {const CreateVideoRemixBody({required this.prompt});

factory CreateVideoRemixBody.fromJson(Map<String, dynamic> json) { return CreateVideoRemixBody(
  prompt: json['prompt'] as String,
); }

/// Updated text prompt that directs the remix generation.
final String prompt;

Map<String, dynamic> toJson() { return {
  'prompt': prompt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (prompt.isEmpty) { errors.add('prompt: length must be >= 1'); }
if (prompt.length > 32000) { errors.add('prompt: length must be <= 32000'); }
return errors; } 
CreateVideoRemixBody copyWith({String? prompt}) { return CreateVideoRemixBody(
  prompt: prompt ?? this.prompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateVideoRemixBody &&
          prompt == other.prompt;

@override int get hashCode => prompt.hashCode;

@override String toString() => 'CreateVideoRemixBody(prompt: $prompt)';

 }
