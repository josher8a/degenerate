// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigEdgeIps (inline: Static)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of edge IP configuration specified. Statically allocated edge IPs use customer IPs in accordance with the ips array you specify. Only valid with ADDRESS DNS names.
sealed class StaticType {const StaticType();

factory StaticType.fromJson(String json) { return switch (json) {
  'static' => $static,
  _ => StaticType$Unknown(json),
}; }

static const StaticType $static = StaticType$$static._();

static const List<StaticType> values = [$static];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'static' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StaticType$Unknown; } 
@override String toString() => 'StaticType($value)';

 }
@immutable final class StaticType$$static extends StaticType {const StaticType$$static._();

@override String get value => 'static';

@override bool operator ==(Object other) => identical(this, other) || other is StaticType$$static;

@override int get hashCode => 'static'.hashCode;

 }
@immutable final class StaticType$Unknown extends StaticType {const StaticType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StaticType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Static {const Static({this.ips, this.type, });

factory Static.fromJson(Map<String, dynamic> json) { return Static(
  ips: (json['ips'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: json['type'] != null ? StaticType.fromJson(json['type'] as String) : null,
); }

/// The array of customer owned IPs we broadcast via anycast for this hostname and application.
/// 
/// Example: `[192.0.2.1]`
final List<String>? ips;

/// The type of edge IP configuration specified. Statically allocated edge IPs use customer IPs in accordance with the ips array you specify. Only valid with ADDRESS DNS names.
/// 
/// Example: `'static'`
final StaticType? type;

Map<String, dynamic> toJson() { return {
  'ips': ?ips,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ips', 'type'}.contains(key)); } 
Static copyWith({List<String>? Function()? ips, StaticType? Function()? type, }) { return Static(
  ips: ips != null ? ips() : this.ips,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Static &&
          listEquals(ips, other.ips) &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(ips ?? const []), type);

@override String toString() => 'Static(ips: $ips, type: $type)';

 }
