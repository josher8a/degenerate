// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An object configuring the rule's rate limit behavior.
@immutable final class RulesetsRuleRatelimit {const RulesetsRuleRatelimit({required this.characteristics, required this.period, this.countingExpression, this.mitigationTimeout, this.requestsPerPeriod, this.requestsToOrigin = false, this.scorePerPeriod, this.scoreResponseHeaderName, });

factory RulesetsRuleRatelimit.fromJson(Map<String, dynamic> json) { return RulesetsRuleRatelimit(
  characteristics: (json['characteristics'] as List<dynamic>).map((e) => e as String).toList(),
  countingExpression: json['counting_expression'] as String?,
  mitigationTimeout: json['mitigation_timeout'] != null ? (json['mitigation_timeout'] as num).toInt() : null,
  period: (json['period'] as num).toInt(),
  requestsPerPeriod: json['requests_per_period'] != null ? (json['requests_per_period'] as num).toInt() : null,
  requestsToOrigin: json.containsKey('requests_to_origin') ? json['requests_to_origin'] as bool : false,
  scorePerPeriod: json['score_per_period'] != null ? (json['score_per_period'] as num).toInt() : null,
  scoreResponseHeaderName: json['score_response_header_name'] as String?,
); }

/// Characteristics of the request on which the rate limit counter will be incremented.
final List<String> characteristics;

/// An expression that defines when the rate limit counter should be incremented. It defaults to the same as the rule's expression.
/// 
/// Example: `'http.request.body.raw eq "abcd"'`
final String? countingExpression;

/// Period of time in seconds after which the action will be disabled following its first execution.
/// 
/// Example: `600`
final int? mitigationTimeout;

/// Period in seconds over which the counter is being incremented.
/// 
/// Example: `60`
final int period;

/// The threshold of requests per period after which the action will be executed for the first time.
/// 
/// Example: `1000`
final int? requestsPerPeriod;

/// Whether counting is only performed when an origin is reached.
/// 
/// Example: `true`
final bool requestsToOrigin;

/// The score threshold per period for which the action will be executed the first time.
/// 
/// Example: `400`
final int? scorePerPeriod;

/// A response header name provided by the origin, which contains the score to increment rate limit counter with.
/// 
/// Example: `'my-score'`
final String? scoreResponseHeaderName;

Map<String, dynamic> toJson() { return {
  'characteristics': characteristics,
  'counting_expression': ?countingExpression,
  'mitigation_timeout': ?mitigationTimeout,
  'period': period,
  'requests_per_period': ?requestsPerPeriod,
  'requests_to_origin': requestsToOrigin,
  'score_per_period': ?scorePerPeriod,
  'score_response_header_name': ?scoreResponseHeaderName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('characteristics') &&
      json.containsKey('period') && json['period'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (characteristics.isEmpty) { errors.add('characteristics: must have >= 1 items'); }
if (characteristics.toSet().length != characteristics.length) { errors.add('characteristics: items must be unique'); }
final countingExpression$ = countingExpression;
if (countingExpression$ != null) {
  if (countingExpression$.isEmpty) { errors.add('countingExpression: length must be >= 1'); }
}
if (period < 0) { errors.add('period: must be >= 0'); }
final requestsPerPeriod$ = requestsPerPeriod;
if (requestsPerPeriod$ != null) {
  if (requestsPerPeriod$ < 1) { errors.add('requestsPerPeriod: must be >= 1'); }
}
final scoreResponseHeaderName$ = scoreResponseHeaderName;
if (scoreResponseHeaderName$ != null) {
  if (scoreResponseHeaderName$.isEmpty) { errors.add('scoreResponseHeaderName: length must be >= 1'); }
}
return errors; } 
RulesetsRuleRatelimit copyWith({List<String>? characteristics, String? Function()? countingExpression, int? Function()? mitigationTimeout, int? period, int? Function()? requestsPerPeriod, bool Function()? requestsToOrigin, int? Function()? scorePerPeriod, String? Function()? scoreResponseHeaderName, }) { return RulesetsRuleRatelimit(
  characteristics: characteristics ?? this.characteristics,
  countingExpression: countingExpression != null ? countingExpression() : this.countingExpression,
  mitigationTimeout: mitigationTimeout != null ? mitigationTimeout() : this.mitigationTimeout,
  period: period ?? this.period,
  requestsPerPeriod: requestsPerPeriod != null ? requestsPerPeriod() : this.requestsPerPeriod,
  requestsToOrigin: requestsToOrigin != null ? requestsToOrigin() : this.requestsToOrigin,
  scorePerPeriod: scorePerPeriod != null ? scorePerPeriod() : this.scorePerPeriod,
  scoreResponseHeaderName: scoreResponseHeaderName != null ? scoreResponseHeaderName() : this.scoreResponseHeaderName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRuleRatelimit &&
          listEquals(characteristics, other.characteristics) &&
          countingExpression == other.countingExpression &&
          mitigationTimeout == other.mitigationTimeout &&
          period == other.period &&
          requestsPerPeriod == other.requestsPerPeriod &&
          requestsToOrigin == other.requestsToOrigin &&
          scorePerPeriod == other.scorePerPeriod &&
          scoreResponseHeaderName == other.scoreResponseHeaderName;

@override int get hashCode => Object.hash(Object.hashAll(characteristics), countingExpression, mitigationTimeout, period, requestsPerPeriod, requestsToOrigin, scorePerPeriod, scoreResponseHeaderName);

@override String toString() => 'RulesetsRuleRatelimit(characteristics: $characteristics, countingExpression: $countingExpression, mitigationTimeout: $mitigationTimeout, period: $period, requestsPerPeriod: $requestsPerPeriod, requestsToOrigin: $requestsToOrigin, scorePerPeriod: $scorePerPeriod, scoreResponseHeaderName: $scoreResponseHeaderName)';

 }
