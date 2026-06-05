// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Rate > Properties)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class LimitType {const LimitType();

factory LimitType.fromJson(String json) { return switch (json) {
  'count' => count,
  'cost' => cost,
  _ => LimitType$Unknown(json),
}; }

static const LimitType count = LimitType$count._();

static const LimitType cost = LimitType$cost._();

static const List<LimitType> values = [count, cost];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'count' => 'count',
  'cost' => 'cost',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LimitType$Unknown; } 
@override String toString() => 'LimitType($value)';

 }
@immutable final class LimitType$count extends LimitType {const LimitType$count._();

@override String get value => 'count';

@override bool operator ==(Object other) => identical(this, other) || other is LimitType$count;

@override int get hashCode => 'count'.hashCode;

 }
@immutable final class LimitType$cost extends LimitType {const LimitType$cost._();

@override String get value => 'cost';

@override bool operator ==(Object other) => identical(this, other) || other is LimitType$cost;

@override int get hashCode => 'cost'.hashCode;

 }
@immutable final class LimitType$Unknown extends LimitType {const LimitType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LimitType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
