// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Technique {const Technique._(this.value);

factory Technique.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'sliding' => sliding,
  _ => Technique._(json),
}; }

static const Technique fixed = Technique._('fixed');

static const Technique sliding = Technique._('sliding');

static const List<Technique> values = [fixed, sliding];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Technique && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Technique($value)';

 }
@immutable final class RateLimit {const RateLimit({this.periodMs, this.requests, this.technique, });

factory RateLimit.fromJson(Map<String, dynamic> json) { return RateLimit(
  periodMs: json['period_ms'] != null ? (json['period_ms'] as num).toInt() : null,
  requests: json['requests'] != null ? (json['requests'] as num).toInt() : null,
  technique: json['technique'] != null ? Technique.fromJson(json['technique'] as String) : null,
); }

final int? periodMs;

final int? requests;

final Technique? technique;

Map<String, dynamic> toJson() { return {
  'period_ms': ?periodMs,
  'requests': ?requests,
  if (technique != null) 'technique': technique?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'period_ms', 'requests', 'technique'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final periodMs$ = periodMs;
if (periodMs$ != null) {
  if (periodMs$ < 60000) errors.add('periodMs: must be >= 60000');
  if (periodMs$ > 3600000.0) errors.add('periodMs: must be <= 3600000.0');
}
final requests$ = requests;
if (requests$ != null) {
  if (requests$ < 1) errors.add('requests: must be >= 1');
}
return errors; } 
RateLimit copyWith({int? Function()? periodMs, int? Function()? requests, Technique? Function()? technique, }) { return RateLimit(
  periodMs: periodMs != null ? periodMs() : this.periodMs,
  requests: requests != null ? requests() : this.requests,
  technique: technique != null ? technique() : this.technique,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RateLimit &&
          periodMs == other.periodMs &&
          requests == other.requests &&
          technique == other.technique;

@override int get hashCode => Object.hash(periodMs, requests, technique);

@override String toString() => 'RateLimit(periodMs: $periodMs, requests: $requests, technique: $technique)';

 }
