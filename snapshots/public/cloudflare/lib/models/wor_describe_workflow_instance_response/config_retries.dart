// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > Step > Config > Retries)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Backoff {const Backoff();

factory Backoff.fromJson(String json) { return switch (json) {
  'constant' => constant,
  'linear' => linear,
  'exponential' => exponential,
  _ => Backoff$Unknown(json),
}; }

static const Backoff constant = Backoff$constant._();

static const Backoff linear = Backoff$linear._();

static const Backoff exponential = Backoff$exponential._();

static const List<Backoff> values = [constant, linear, exponential];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'constant' => 'constant',
  'linear' => 'linear',
  'exponential' => 'exponential',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Backoff$Unknown; } 
@override String toString() => 'Backoff($value)';

 }
@immutable final class Backoff$constant extends Backoff {const Backoff$constant._();

@override String get value => 'constant';

@override bool operator ==(Object other) => identical(this, other) || other is Backoff$constant;

@override int get hashCode => 'constant'.hashCode;

 }
@immutable final class Backoff$linear extends Backoff {const Backoff$linear._();

@override String get value => 'linear';

@override bool operator ==(Object other) => identical(this, other) || other is Backoff$linear;

@override int get hashCode => 'linear'.hashCode;

 }
@immutable final class Backoff$exponential extends Backoff {const Backoff$exponential._();

@override String get value => 'exponential';

@override bool operator ==(Object other) => identical(this, other) || other is Backoff$exponential;

@override int get hashCode => 'exponential'.hashCode;

 }
@immutable final class Backoff$Unknown extends Backoff {const Backoff$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Backoff$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ConfigRetries {const ConfigRetries({required this.delay, required this.limit, this.backoff, });

factory ConfigRetries.fromJson(Map<String, dynamic> json) { return ConfigRetries(
  backoff: json['backoff'] != null ? Backoff.fromJson(json['backoff'] as String) : null,
  delay: json['delay'],
  limit: (json['limit'] as num).toDouble(),
); }

final Backoff? backoff;

/// Specifies the delay duration.
/// 
/// Specifies the delay duration.
/// 
/// One of: String, double
final dynamic delay;

final double limit;

Map<String, dynamic> toJson() { return {
  if (backoff != null) 'backoff': backoff?.toJson(),
  'delay': delay,
  'limit': limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('delay') &&
      json.containsKey('limit') && json['limit'] is num; } 
ConfigRetries copyWith({Backoff? Function()? backoff, dynamic delay, double? limit, }) { return ConfigRetries(
  backoff: backoff != null ? backoff() : this.backoff,
  delay: delay ?? this.delay,
  limit: limit ?? this.limit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfigRetries &&
          backoff == other.backoff &&
          delay == other.delay &&
          limit == other.limit;

@override int get hashCode => Object.hash(backoff, delay, limit);

@override String toString() => 'ConfigRetries(backoff: $backoff, delay: $delay, limit: $limit)';

 }
