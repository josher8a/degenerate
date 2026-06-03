// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfMyshellAiMelottsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersAiPostRunCfMyshellAiMelottsRequest {const WorkersAiPostRunCfMyshellAiMelottsRequest({required this.prompt, this.lang = 'en', });

factory WorkersAiPostRunCfMyshellAiMelottsRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfMyshellAiMelottsRequest(
  lang: json.containsKey('lang') ? json['lang'] as String : 'en',
  prompt: json['prompt'] as String,
); }

/// The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified
final String lang;

/// A text description of the audio you want to generate
final String prompt;

Map<String, dynamic> toJson() { return {
  'lang': lang,
  'prompt': prompt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (prompt.isEmpty) { errors.add('prompt: length must be >= 1'); }
return errors; } 
WorkersAiPostRunCfMyshellAiMelottsRequest copyWith({String Function()? lang, String? prompt, }) { return WorkersAiPostRunCfMyshellAiMelottsRequest(
  lang: lang != null ? lang() : this.lang,
  prompt: prompt ?? this.prompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfMyshellAiMelottsRequest &&
          lang == other.lang &&
          prompt == other.prompt;

@override int get hashCode => Object.hash(lang, prompt);

@override String toString() => 'WorkersAiPostRunCfMyshellAiMelottsRequest(lang: $lang, prompt: $prompt)';

 }
