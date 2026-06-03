// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request_text.dart';@immutable final class WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest {const WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest({required this.text});

factory WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest(
  text: OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
); }

/// Input text to embed. Can be a single string or a list of strings.
final WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText text;

Map<String, dynamic> toJson() { return {
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text'); } 
WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest copyWith({WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText? text}) { return WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest(
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest &&
          text == other.text;

@override int get hashCode => text.hashCode;

@override String toString() => 'WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest(text: $text)';

 }
