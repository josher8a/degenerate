// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/$5Request2 (inline: Variant2 > Requests)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_embedding/input_embedding_text.dart';import 'package:pub_cloudflare/models/n5_request2/pooling.dart';@immutable final class $5Request2Variant2Requests {const $5Request2Variant2Requests({required this.text, this.pooling = Pooling.mean, });

factory $5Request2Variant2Requests.fromJson(Map<String, dynamic> json) { return $5Request2Variant2Requests(
  pooling: json.containsKey('pooling') ? Pooling.fromJson(json['pooling'] as String) : Pooling.mean,
  text: OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
); }

/// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
final Pooling pooling;

final InputEmbeddingText text;

Map<String, dynamic> toJson() { return {
  'pooling': pooling.toJson(),
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text'); } 
$5Request2Variant2Requests copyWith({Pooling Function()? pooling, InputEmbeddingText? text, }) { return $5Request2Variant2Requests(
  pooling: pooling != null ? pooling() : this.pooling,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is $5Request2Variant2Requests &&
          pooling == other.pooling &&
          text == other.text;

@override int get hashCode => Object.hash(pooling, text);

@override String toString() => '\$5Request2Variant2Requests(pooling: $pooling, text: $text)';

 }
