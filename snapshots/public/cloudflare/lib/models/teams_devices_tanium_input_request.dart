// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesTaniumInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_crowdstrike_input_request/teams_devices_crowdstrike_input_request_operator.dart';/// For more details on risk level, refer to the Tanium documentation.
sealed class RiskLevel {const RiskLevel();

factory RiskLevel.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'critical' => critical,
  _ => RiskLevel$Unknown(json),
}; }

static const RiskLevel low = RiskLevel$low._();

static const RiskLevel medium = RiskLevel$medium._();

static const RiskLevel high = RiskLevel$high._();

static const RiskLevel critical = RiskLevel$critical._();

static const List<RiskLevel> values = [low, medium, high, critical];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'critical' => 'critical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RiskLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() critical, required W Function(String value) $unknown, }) { return switch (this) {
      RiskLevel$low() => low(),
      RiskLevel$medium() => medium(),
      RiskLevel$high() => high(),
      RiskLevel$critical() => critical(),
      RiskLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? critical, W Function(String value)? $unknown, }) { return switch (this) {
      RiskLevel$low() => low != null ? low() : orElse(value),
      RiskLevel$medium() => medium != null ? medium() : orElse(value),
      RiskLevel$high() => high != null ? high() : orElse(value),
      RiskLevel$critical() => critical != null ? critical() : orElse(value),
      RiskLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RiskLevel($value)';

 }
@immutable final class RiskLevel$low extends RiskLevel {const RiskLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class RiskLevel$medium extends RiskLevel {const RiskLevel$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class RiskLevel$high extends RiskLevel {const RiskLevel$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class RiskLevel$critical extends RiskLevel {const RiskLevel$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class RiskLevel$Unknown extends RiskLevel {const RiskLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RiskLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Score Operator.
sealed class ScoreOperator {const ScoreOperator();

factory ScoreOperator.fromJson(String json) { return switch (json) {
  '<' => $empty,
  '<=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '==' => $empty5,
  _ => ScoreOperator$Unknown(json),
}; }

static const ScoreOperator $empty = ScoreOperator$$empty._();

static const ScoreOperator $empty2 = ScoreOperator$$empty2._();

static const ScoreOperator $empty3 = ScoreOperator$$empty3._();

static const ScoreOperator $empty4 = ScoreOperator$$empty4._();

static const ScoreOperator $empty5 = ScoreOperator$$empty5._();

static const List<ScoreOperator> values = [$empty, $empty2, $empty3, $empty4, $empty5];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '<' => r'$empty',
  '<=' => r'$empty2',
  '>' => r'$empty3',
  '>=' => r'$empty4',
  '==' => r'$empty5',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ScoreOperator$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() $empty2, required W Function() $empty3, required W Function() $empty4, required W Function() $empty5, required W Function(String value) $unknown, }) { return switch (this) {
      ScoreOperator$$empty() => $empty(),
      ScoreOperator$$empty2() => $empty2(),
      ScoreOperator$$empty3() => $empty3(),
      ScoreOperator$$empty4() => $empty4(),
      ScoreOperator$$empty5() => $empty5(),
      ScoreOperator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? $empty2, W Function()? $empty3, W Function()? $empty4, W Function()? $empty5, W Function(String value)? $unknown, }) { return switch (this) {
      ScoreOperator$$empty() => $empty != null ? $empty() : orElse(value),
      ScoreOperator$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      ScoreOperator$$empty3() => $empty3 != null ? $empty3() : orElse(value),
      ScoreOperator$$empty4() => $empty4 != null ? $empty4() : orElse(value),
      ScoreOperator$$empty5() => $empty5 != null ? $empty5() : orElse(value),
      ScoreOperator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ScoreOperator($value)';

 }
@immutable final class ScoreOperator$$empty extends ScoreOperator {const ScoreOperator$$empty._();

@override String get value => '<';

@override bool operator ==(Object other) => identical(this, other) || other is ScoreOperator$$empty;

@override int get hashCode => '<'.hashCode;

 }
@immutable final class ScoreOperator$$empty2 extends ScoreOperator {const ScoreOperator$$empty2._();

@override String get value => '<=';

@override bool operator ==(Object other) => identical(this, other) || other is ScoreOperator$$empty2;

@override int get hashCode => '<='.hashCode;

 }
@immutable final class ScoreOperator$$empty3 extends ScoreOperator {const ScoreOperator$$empty3._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is ScoreOperator$$empty3;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class ScoreOperator$$empty4 extends ScoreOperator {const ScoreOperator$$empty4._();

@override String get value => '>=';

@override bool operator ==(Object other) => identical(this, other) || other is ScoreOperator$$empty4;

@override int get hashCode => '>='.hashCode;

 }
@immutable final class ScoreOperator$$empty5 extends ScoreOperator {const ScoreOperator$$empty5._();

@override String get value => '==';

@override bool operator ==(Object other) => identical(this, other) || other is ScoreOperator$$empty5;

@override int get hashCode => '=='.hashCode;

 }
@immutable final class ScoreOperator$Unknown extends ScoreOperator {const ScoreOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ScoreOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TeamsDevicesTaniumInputRequest {const TeamsDevicesTaniumInputRequest({required this.connectionId, this.eidLastSeen, this.$operator, this.riskLevel, this.scoreOperator, this.totalScore, });

factory TeamsDevicesTaniumInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesTaniumInputRequest(
  connectionId: json['connection_id'] as String,
  eidLastSeen: json['eid_last_seen'] as String?,
  $operator: json['operator'] != null ? TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(json['operator'] as String) : null,
  riskLevel: json['risk_level'] != null ? RiskLevel.fromJson(json['risk_level'] as String) : null,
  scoreOperator: json['scoreOperator'] != null ? ScoreOperator.fromJson(json['scoreOperator'] as String) : null,
  totalScore: json['total_score'] != null ? (json['total_score'] as num).toDouble() : null,
); }

/// Posture Integration ID.
/// 
/// Example: `'bc7cbfbb-600a-42e4-8a23-45b5e85f804f'`
final String connectionId;

/// For more details on eid last seen, refer to the Tanium documentation.
/// 
/// Example: `'2023-07-20T23:16:32Z'`
final String? eidLastSeen;

/// Operator to evaluate risk_level or eid_last_seen.
/// 
/// Example: `'>'`
final TeamsDevicesCrowdstrikeInputRequestOperator? $operator;

/// For more details on risk level, refer to the Tanium documentation.
/// 
/// Example: `'low'`
final RiskLevel? riskLevel;

/// Score Operator.
/// 
/// Example: `'>'`
final ScoreOperator? scoreOperator;

/// For more details on total score, refer to the Tanium documentation.
/// 
/// Example: `1`
final double? totalScore;

Map<String, dynamic> toJson() { return {
  'connection_id': connectionId,
  'eid_last_seen': ?eidLastSeen,
  if ($operator != null) 'operator': $operator?.toJson(),
  if (riskLevel != null) 'risk_level': riskLevel?.toJson(),
  if (scoreOperator != null) 'scoreOperator': scoreOperator?.toJson(),
  'total_score': ?totalScore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connection_id') && json['connection_id'] is String; } 
TeamsDevicesTaniumInputRequest copyWith({String? connectionId, String? Function()? eidLastSeen, TeamsDevicesCrowdstrikeInputRequestOperator? Function()? $operator, RiskLevel? Function()? riskLevel, ScoreOperator? Function()? scoreOperator, double? Function()? totalScore, }) { return TeamsDevicesTaniumInputRequest(
  connectionId: connectionId ?? this.connectionId,
  eidLastSeen: eidLastSeen != null ? eidLastSeen() : this.eidLastSeen,
  $operator: $operator != null ? $operator() : this.$operator,
  riskLevel: riskLevel != null ? riskLevel() : this.riskLevel,
  scoreOperator: scoreOperator != null ? scoreOperator() : this.scoreOperator,
  totalScore: totalScore != null ? totalScore() : this.totalScore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesTaniumInputRequest &&
          connectionId == other.connectionId &&
          eidLastSeen == other.eidLastSeen &&
          $operator == other.$operator &&
          riskLevel == other.riskLevel &&
          scoreOperator == other.scoreOperator &&
          totalScore == other.totalScore;

@override int get hashCode => Object.hash(connectionId, eidLastSeen, $operator, riskLevel, scoreOperator, totalScore);

@override String toString() => 'TeamsDevicesTaniumInputRequest(connectionId: $connectionId, eidLastSeen: $eidLastSeen, \$operator: ${$operator}, riskLevel: $riskLevel, scoreOperator: $scoreOperator, totalScore: $totalScore)';

 }
