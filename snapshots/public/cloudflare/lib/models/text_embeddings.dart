// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_embedding/input_embedding_text.dart';@immutable final class TextEmbeddings {const TextEmbeddings({required this.text});

factory TextEmbeddings.fromJson(Map<String, dynamic> json) { return TextEmbeddings(
  text: OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
); }

final InputEmbeddingText text;

Map<String, dynamic> toJson() { return {
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text'); } 
TextEmbeddings copyWith({InputEmbeddingText? text}) { return TextEmbeddings(
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TextEmbeddings &&
          text == other.text;

@override int get hashCode => text.hashCode;

@override String toString() => 'TextEmbeddings(text: $text)';

 }
