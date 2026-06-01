// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_response/item.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_response/scoring_details.dart';@immutable final class Chunks {const Chunks({required this.id, required this.score, required this.text, required this.type, this.item, this.scoringDetails, });

factory Chunks.fromJson(Map<String, dynamic> json) { return Chunks(
  id: json['id'] as String,
  item: json['item'] != null ? Item.fromJson(json['item'] as Map<String, dynamic>) : null,
  score: (json['score'] as num).toDouble(),
  scoringDetails: json['scoring_details'] != null ? ScoringDetails.fromJson(json['scoring_details'] as Map<String, dynamic>) : null,
  text: json['text'] as String,
  type: json['type'] as String,
); }

final String id;

final Item? item;

final double score;

final ScoringDetails? scoringDetails;

final String text;

final String type;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (item != null) 'item': item?.toJson(),
  'score': score,
  if (scoringDetails != null) 'scoring_details': scoringDetails?.toJson(),
  'text': text,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('score') && json['score'] is num &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (score < 0) errors.add('score: must be >= 0');
if (score > 1) errors.add('score: must be <= 1');
return errors; } 
Chunks copyWith({String? id, Item? Function()? item, double? score, ScoringDetails? Function()? scoringDetails, String? text, String? type, }) { return Chunks(
  id: id ?? this.id,
  item: item != null ? item() : this.item,
  score: score ?? this.score,
  scoringDetails: scoringDetails != null ? scoringDetails() : this.scoringDetails,
  text: text ?? this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Chunks &&
          id == other.id &&
          item == other.item &&
          score == other.score &&
          scoringDetails == other.scoringDetails &&
          text == other.text &&
          type == other.type; } 
@override int get hashCode { return Object.hash(id, item, score, scoringDetails, text, type); } 
@override String toString() { return 'Chunks(id: $id, item: $item, score: $score, scoringDetails: $scoringDetails, text: $text, type: $type)'; } 
 }
