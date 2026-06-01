// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_embedding/input_embedding2_text.dart';@immutable final class WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest {const WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest({required this.text});

factory WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest(
  text: OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
); }

/// Input text to embed. Can be a single string or a list of strings.
final InputEmbedding2Text text;

Map<String, dynamic> toJson() { return {
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text'); } 
WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest copyWith({InputEmbedding2Text? text}) { return WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest(
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest &&
          text == other.text; } 
@override int get hashCode { return text.hashCode; } 
@override String toString() { return 'WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mRequest(text: $text)'; } 
 }
