// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LimitType {const LimitType._(this.value);

factory LimitType.fromJson(String json) { return switch (json) {
  'count' => count,
  'cost' => cost,
  _ => LimitType._(json),
}; }

static const LimitType count = LimitType._('count');

static const LimitType cost = LimitType._('cost');

static const List<LimitType> values = [count, cost];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LimitType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LimitType($value)';

 }
@immutable final class RateProperties {const RateProperties({required this.key, required this.limit, required this.limitType, required this.window, });

factory RateProperties.fromJson(Map<String, dynamic> json) { return RateProperties(
  key: json['key'] as String,
  limit: (json['limit'] as num).toDouble(),
  limitType: LimitType.fromJson(json['limitType'] as String),
  window: (json['window'] as num).toDouble(),
); }

final String key;

final double limit;

final LimitType limitType;

final double window;

Map<String, dynamic> toJson() { return {
  'key': key,
  'limit': limit,
  'limitType': limitType.toJson(),
  'window': window,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('limit') && json['limit'] is num &&
      json.containsKey('limitType') &&
      json.containsKey('window') && json['window'] is num; } 
RateProperties copyWith({String? key, double? limit, LimitType? limitType, double? window, }) { return RateProperties(
  key: key ?? this.key,
  limit: limit ?? this.limit,
  limitType: limitType ?? this.limitType,
  window: window ?? this.window,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RateProperties &&
          key == other.key &&
          limit == other.limit &&
          limitType == other.limitType &&
          window == other.window;

@override int get hashCode => Object.hash(key, limit, limitType, window);

@override String toString() => 'RateProperties(key: $key, limit: $limit, limitType: $limitType, window: $window)';

 }
