// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FraudRiskLevel {const FraudRiskLevel._(this.value);

factory FraudRiskLevel.fromJson(String json) { return switch (json) {
  'elevated' => elevated,
  'highest' => highest,
  'low' => low,
  'normal' => normal,
  'not_assessed' => notAssessed,
  'unknown' => unknown,
  _ => FraudRiskLevel._(json),
}; }

static const FraudRiskLevel elevated = FraudRiskLevel._('elevated');

static const FraudRiskLevel highest = FraudRiskLevel._('highest');

static const FraudRiskLevel low = FraudRiskLevel._('low');

static const FraudRiskLevel normal = FraudRiskLevel._('normal');

static const FraudRiskLevel notAssessed = FraudRiskLevel._('not_assessed');

static const FraudRiskLevel unknown = FraudRiskLevel._('unknown');

static const List<FraudRiskLevel> values = [elevated, highest, low, normal, notAssessed, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FraudRiskLevel && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FraudRiskLevel($value)'; } 
 }
@immutable final class FraudRisk {const FraudRisk({required this.level, this.score, });

factory FraudRisk.fromJson(Map<String, dynamic> json) { return FraudRisk(
  level: FraudRiskLevel.fromJson(json['level'] as String),
  score: json['score'] != null ? (json['score'] as num).toDouble() : null,
); }

final FraudRiskLevel level;

final double? score;

Map<String, dynamic> toJson() { return {
  'level': level.toJson(),
  'score': ?score,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('level'); } 
FraudRisk copyWith({FraudRiskLevel? level, double Function()? score, }) { return FraudRisk(
  level: level ?? this.level,
  score: score != null ? score() : this.score,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FraudRisk &&
          level == other.level &&
          score == other.score; } 
@override int get hashCode { return Object.hash(level, score); } 
@override String toString() { return 'FraudRisk(level: $level, score: $score)'; } 
 }
