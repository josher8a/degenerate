// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_embedding/input_embedding_text.dart';@immutable final class WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest {const WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest({required this.text});

factory WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest(
  text: OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
); }

final InputEmbeddingText text;

Map<String, dynamic> toJson() { return {
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text'); } 
WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest copyWith({InputEmbeddingText? text}) { return WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest(
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest &&
          text == other.text;

@override int get hashCode => text.hashCode;

@override String toString() => 'WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest(text: $text)';

 }
