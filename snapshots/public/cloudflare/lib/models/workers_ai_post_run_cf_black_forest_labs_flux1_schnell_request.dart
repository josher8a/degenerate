// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest {const WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest({required this.prompt, this.steps = 4, });

factory WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest(
  prompt: json['prompt'] as String,
  steps: json.containsKey('steps') ? (json['steps'] as num).toInt() : 4,
); }

/// A text description of the image you want to generate.
final String prompt;

/// The number of diffusion steps; higher values can improve quality but take longer.
final int steps;

Map<String, dynamic> toJson() { return {
  'prompt': prompt,
  'steps': steps,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (prompt.isEmpty) errors.add('prompt: length must be >= 1');
if (prompt.length > 2048) errors.add('prompt: length must be <= 2048');
if (steps > 8) errors.add('steps: must be <= 8');
return errors; } 
WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest copyWith({String? prompt, int Function()? steps, }) { return WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest(
  prompt: prompt ?? this.prompt,
  steps: steps != null ? steps() : this.steps,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest &&
          prompt == other.prompt &&
          steps == other.steps;

@override int get hashCode => Object.hash(prompt, steps);

@override String toString() => 'WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest(prompt: $prompt, steps: $steps)';

 }
