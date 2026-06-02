// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersAiPostRunCfLeonardoLucidOriginRequest {const WorkersAiPostRunCfLeonardoLucidOriginRequest({required this.prompt, this.guidance = 4.5, this.height = 1120, this.numSteps, this.seed, this.steps, this.width = 1120, });

factory WorkersAiPostRunCfLeonardoLucidOriginRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfLeonardoLucidOriginRequest(
  guidance: json.containsKey('guidance') ? (json['guidance'] as num).toDouble() : 4.5,
  height: json.containsKey('height') ? (json['height'] as num).toInt() : 1120,
  numSteps: json['num_steps'] != null ? (json['num_steps'] as num).toInt() : null,
  prompt: json['prompt'] as String,
  seed: json['seed'] != null ? (json['seed'] as num).toInt() : null,
  steps: json['steps'] != null ? (json['steps'] as num).toInt() : null,
  width: json.containsKey('width') ? (json['width'] as num).toInt() : 1120,
); }

/// Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
final double guidance;

/// The height of the generated image in pixels
final int height;

/// The number of diffusion steps; higher values can improve quality but take longer
final int? numSteps;

/// A text description of the image you want to generate.
final String prompt;

/// Random seed for reproducibility of the image generation
final int? seed;

/// The number of diffusion steps; higher values can improve quality but take longer
final int? steps;

/// The width of the generated image in pixels
final int width;

Map<String, dynamic> toJson() { return {
  'guidance': guidance,
  'height': height,
  'num_steps': ?numSteps,
  'prompt': prompt,
  'seed': ?seed,
  'steps': ?steps,
  'width': width,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (guidance < 0) { errors.add('guidance: must be >= 0'); }
if (guidance > 10) { errors.add('guidance: must be <= 10'); }
if (height < 0) { errors.add('height: must be >= 0'); }
if (height > 2500) { errors.add('height: must be <= 2500'); }
final numSteps$ = numSteps;
if (numSteps$ != null) {
  if (numSteps$ < 1) { errors.add('numSteps: must be >= 1'); }
  if (numSteps$ > 40) { errors.add('numSteps: must be <= 40'); }
}
if (prompt.isEmpty) { errors.add('prompt: length must be >= 1'); }
final seed$ = seed;
if (seed$ != null) {
  if (seed$ < 0) { errors.add('seed: must be >= 0'); }
}
final steps$ = steps;
if (steps$ != null) {
  if (steps$ < 1) { errors.add('steps: must be >= 1'); }
  if (steps$ > 40) { errors.add('steps: must be <= 40'); }
}
if (width < 0) { errors.add('width: must be >= 0'); }
if (width > 2500) { errors.add('width: must be <= 2500'); }
return errors; } 
WorkersAiPostRunCfLeonardoLucidOriginRequest copyWith({double Function()? guidance, int Function()? height, int? Function()? numSteps, String? prompt, int? Function()? seed, int? Function()? steps, int Function()? width, }) { return WorkersAiPostRunCfLeonardoLucidOriginRequest(
  guidance: guidance != null ? guidance() : this.guidance,
  height: height != null ? height() : this.height,
  numSteps: numSteps != null ? numSteps() : this.numSteps,
  prompt: prompt ?? this.prompt,
  seed: seed != null ? seed() : this.seed,
  steps: steps != null ? steps() : this.steps,
  width: width != null ? width() : this.width,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfLeonardoLucidOriginRequest &&
          guidance == other.guidance &&
          height == other.height &&
          numSteps == other.numSteps &&
          prompt == other.prompt &&
          seed == other.seed &&
          steps == other.steps &&
          width == other.width;

@override int get hashCode => Object.hash(guidance, height, numSteps, prompt, seed, steps, width);

@override String toString() => 'WorkersAiPostRunCfLeonardoLucidOriginRequest(guidance: $guidance, height: $height, numSteps: $numSteps, prompt: $prompt, seed: $seed, steps: $steps, width: $width)';

 }
