// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transform_quantity/round.dart';/// 
@immutable final class TransformQuantity {const TransformQuantity({required this.divideBy, required this.round, });

factory TransformQuantity.fromJson(Map<String, dynamic> json) { return TransformQuantity(
  divideBy: (json['divide_by'] as num).toInt(),
  round: Round.fromJson(json['round'] as String),
); }

/// Divide usage by this number.
final int divideBy;

/// After division, either round the result `up` or `down`.
final Round round;

Map<String, dynamic> toJson() { return {
  'divide_by': divideBy,
  'round': round.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('divide_by') && json['divide_by'] is num &&
      json.containsKey('round'); } 
TransformQuantity copyWith({int? divideBy, Round? round, }) { return TransformQuantity(
  divideBy: divideBy ?? this.divideBy,
  round: round ?? this.round,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TransformQuantity &&
          divideBy == other.divideBy &&
          round == other.round;

@override int get hashCode => Object.hash(divideBy, round);

@override String toString() => 'TransformQuantity(divideBy: $divideBy, round: $round)';

 }
