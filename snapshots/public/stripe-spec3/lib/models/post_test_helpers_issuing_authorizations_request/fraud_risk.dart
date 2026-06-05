// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsRequest (inline: RiskAssessment > FraudRisk)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FraudRiskLevel {const FraudRiskLevel();

factory FraudRiskLevel.fromJson(String json) { return switch (json) {
  'elevated' => elevated,
  'highest' => highest,
  'low' => low,
  'normal' => normal,
  'not_assessed' => notAssessed,
  'unknown' => unknown,
  _ => FraudRiskLevel$Unknown(json),
}; }

static const FraudRiskLevel elevated = FraudRiskLevel$elevated._();

static const FraudRiskLevel highest = FraudRiskLevel$highest._();

static const FraudRiskLevel low = FraudRiskLevel$low._();

static const FraudRiskLevel normal = FraudRiskLevel$normal._();

static const FraudRiskLevel notAssessed = FraudRiskLevel$notAssessed._();

static const FraudRiskLevel unknown = FraudRiskLevel$unknown._();

static const List<FraudRiskLevel> values = [elevated, highest, low, normal, notAssessed, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'elevated' => 'elevated',
  'highest' => 'highest',
  'low' => 'low',
  'normal' => 'normal',
  'not_assessed' => 'notAssessed',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FraudRiskLevel$Unknown; } 
@override String toString() => 'FraudRiskLevel($value)';

 }
@immutable final class FraudRiskLevel$elevated extends FraudRiskLevel {const FraudRiskLevel$elevated._();

@override String get value => 'elevated';

@override bool operator ==(Object other) => identical(this, other) || other is FraudRiskLevel$elevated;

@override int get hashCode => 'elevated'.hashCode;

 }
@immutable final class FraudRiskLevel$highest extends FraudRiskLevel {const FraudRiskLevel$highest._();

@override String get value => 'highest';

@override bool operator ==(Object other) => identical(this, other) || other is FraudRiskLevel$highest;

@override int get hashCode => 'highest'.hashCode;

 }
@immutable final class FraudRiskLevel$low extends FraudRiskLevel {const FraudRiskLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is FraudRiskLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class FraudRiskLevel$normal extends FraudRiskLevel {const FraudRiskLevel$normal._();

@override String get value => 'normal';

@override bool operator ==(Object other) => identical(this, other) || other is FraudRiskLevel$normal;

@override int get hashCode => 'normal'.hashCode;

 }
@immutable final class FraudRiskLevel$notAssessed extends FraudRiskLevel {const FraudRiskLevel$notAssessed._();

@override String get value => 'not_assessed';

@override bool operator ==(Object other) => identical(this, other) || other is FraudRiskLevel$notAssessed;

@override int get hashCode => 'not_assessed'.hashCode;

 }
@immutable final class FraudRiskLevel$unknown extends FraudRiskLevel {const FraudRiskLevel$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is FraudRiskLevel$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class FraudRiskLevel$Unknown extends FraudRiskLevel {const FraudRiskLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FraudRiskLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
FraudRisk copyWith({FraudRiskLevel? level, double? Function()? score, }) { return FraudRisk(
  level: level ?? this.level,
  score: score != null ? score() : this.score,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FraudRisk &&
          level == other.level &&
          score == other.score;

@override int get hashCode => Object.hash(level, score);

@override String toString() => 'FraudRisk(level: $level, score: $score)';

 }
