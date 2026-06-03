// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPlansRequest (inline: TransformUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transform_quantity/round.dart';/// Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`.
@immutable final class PostPlansRequestTransformUsage {const PostPlansRequestTransformUsage({required this.divideBy, required this.round, });

factory PostPlansRequestTransformUsage.fromJson(Map<String, dynamic> json) { return PostPlansRequestTransformUsage(
  divideBy: (json['divide_by'] as num).toInt(),
  round: Round.fromJson(json['round'] as String),
); }

final int divideBy;

final Round round;

Map<String, dynamic> toJson() { return {
  'divide_by': divideBy,
  'round': round.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('divide_by') && json['divide_by'] is num &&
      json.containsKey('round'); } 
PostPlansRequestTransformUsage copyWith({int? divideBy, Round? round, }) { return PostPlansRequestTransformUsage(
  divideBy: divideBy ?? this.divideBy,
  round: round ?? this.round,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPlansRequestTransformUsage &&
          divideBy == other.divideBy &&
          round == other.round;

@override int get hashCode => Object.hash(divideBy, round);

@override String toString() => 'PostPlansRequestTransformUsage(divideBy: $divideBy, round: $round)';

 }
