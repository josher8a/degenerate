// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request/target_language.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request_text.dart';@immutable final class WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest {const WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest({required this.text, this.targetLanguage = TargetLanguage.hinDeva, });

factory WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest(
  targetLanguage: TargetLanguage.fromJson(json['target_language'] as String),
  text: OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
); }

/// Target langauge to translate to
final TargetLanguage targetLanguage;

/// Input text to translate. Can be a single string or a list of strings.
final WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText text;

Map<String, dynamic> toJson() { return {
  'target_language': targetLanguage.toJson(),
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('target_language') &&
      json.containsKey('text'); } 
WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest copyWith({TargetLanguage? targetLanguage, WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText? text, }) { return WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest(
  targetLanguage: targetLanguage ?? this.targetLanguage,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest &&
          targetLanguage == other.targetLanguage &&
          text == other.text;

@override int get hashCode => Object.hash(targetLanguage, text);

@override String toString() => 'WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bRequest(targetLanguage: $targetLanguage, text: $text)';

 }
