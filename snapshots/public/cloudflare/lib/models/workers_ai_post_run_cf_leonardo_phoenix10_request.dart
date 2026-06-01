// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersAiPostRunCfLeonardoPhoenix10Request {const WorkersAiPostRunCfLeonardoPhoenix10Request({required this.prompt, this.guidance = 2.0, this.height = 1024, this.negativePrompt, this.numSteps = 25, this.seed, this.width = 1024, });

factory WorkersAiPostRunCfLeonardoPhoenix10Request.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfLeonardoPhoenix10Request(
  guidance: json.containsKey('guidance') ? (json['guidance'] as num).toDouble() : 2.0,
  height: json.containsKey('height') ? (json['height'] as num).toInt() : 1024,
  negativePrompt: json['negative_prompt'] as String?,
  numSteps: json.containsKey('num_steps') ? (json['num_steps'] as num).toInt() : 25,
  prompt: json['prompt'] as String,
  seed: json['seed'] != null ? (json['seed'] as num).toInt() : null,
  width: json.containsKey('width') ? (json['width'] as num).toInt() : 1024,
); }

/// Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
final double guidance;

/// The height of the generated image in pixels
final int height;

/// Specify what to exclude from the generated images
final String? negativePrompt;

/// The number of diffusion steps; higher values can improve quality but take longer
final int numSteps;

/// A text description of the image you want to generate.
final String prompt;

/// Random seed for reproducibility of the image generation
final int? seed;

/// The width of the generated image in pixels
final int width;

Map<String, dynamic> toJson() { return {
  'guidance': guidance,
  'height': height,
  'negative_prompt': ?negativePrompt,
  'num_steps': numSteps,
  'prompt': prompt,
  'seed': ?seed,
  'width': width,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (guidance < 2) errors.add('guidance: must be >= 2');
if (guidance > 10) errors.add('guidance: must be <= 10');
if (height < 0) errors.add('height: must be >= 0');
if (height > 2048) errors.add('height: must be <= 2048');
final negativePrompt$ = negativePrompt;
if (negativePrompt$ != null) {
  if (negativePrompt$.length < 1) errors.add('negativePrompt: length must be >= 1');
}
if (numSteps < 1) errors.add('numSteps: must be >= 1');
if (numSteps > 50) errors.add('numSteps: must be <= 50');
if (prompt.length < 1) errors.add('prompt: length must be >= 1');
final seed$ = seed;
if (seed$ != null) {
  if (seed$ < 0) errors.add('seed: must be >= 0');
}
if (width < 0) errors.add('width: must be >= 0');
if (width > 2048) errors.add('width: must be <= 2048');
return errors; } 
WorkersAiPostRunCfLeonardoPhoenix10Request copyWith({double Function()? guidance, int Function()? height, String? Function()? negativePrompt, int Function()? numSteps, String? prompt, int? Function()? seed, int Function()? width, }) { return WorkersAiPostRunCfLeonardoPhoenix10Request(
  guidance: guidance != null ? guidance() : this.guidance,
  height: height != null ? height() : this.height,
  negativePrompt: negativePrompt != null ? negativePrompt() : this.negativePrompt,
  numSteps: numSteps != null ? numSteps() : this.numSteps,
  prompt: prompt ?? this.prompt,
  seed: seed != null ? seed() : this.seed,
  width: width != null ? width() : this.width,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersAiPostRunCfLeonardoPhoenix10Request &&
          guidance == other.guidance &&
          height == other.height &&
          negativePrompt == other.negativePrompt &&
          numSteps == other.numSteps &&
          prompt == other.prompt &&
          seed == other.seed &&
          width == other.width; } 
@override int get hashCode { return Object.hash(guidance, height, negativePrompt, numSteps, prompt, seed, width); } 
@override String toString() { return 'WorkersAiPostRunCfLeonardoPhoenix10Request(guidance: $guidance, height: $height, negativePrompt: $negativePrompt, numSteps: $numSteps, prompt: $prompt, seed: $seed, width: $width)'; } 
 }
