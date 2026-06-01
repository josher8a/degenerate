// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The IP versions supported for inbound connections on Spectrum anycast IPs.
@immutable final class DynamicConnectivity {const DynamicConnectivity._(this.value);

factory DynamicConnectivity.fromJson(String json) { return switch (json) {
  'all' => all,
  'ipv4' => ipv4,
  'ipv6' => ipv6,
  _ => DynamicConnectivity._(json),
}; }

static const DynamicConnectivity all = DynamicConnectivity._('all');

static const DynamicConnectivity ipv4 = DynamicConnectivity._('ipv4');

static const DynamicConnectivity ipv6 = DynamicConnectivity._('ipv6');

static const List<DynamicConnectivity> values = [all, ipv4, ipv6];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DynamicConnectivity && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DynamicConnectivity($value)'; } 
 }
/// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
@immutable final class DynamicType {const DynamicType._(this.value);

factory DynamicType.fromJson(String json) { return switch (json) {
  'dynamic' => $dynamic,
  _ => DynamicType._(json),
}; }

static const DynamicType $dynamic = DynamicType._('dynamic');

static const List<DynamicType> values = [$dynamic];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DynamicType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DynamicType($value)'; } 
 }
@immutable final class Dynamic {const Dynamic({this.connectivity, this.type, });

factory Dynamic.fromJson(Map<String, dynamic> json) { return Dynamic(
  connectivity: json['connectivity'] != null ? DynamicConnectivity.fromJson(json['connectivity'] as String) : null,
  type: json['type'] != null ? DynamicType.fromJson(json['type'] as String) : null,
); }

/// The IP versions supported for inbound connections on Spectrum anycast IPs.
final DynamicConnectivity? connectivity;

/// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
final DynamicType? type;

Map<String, dynamic> toJson() { return {
  if (connectivity != null) 'connectivity': connectivity?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'connectivity', 'type'}.contains(key)); } 
Dynamic copyWith({DynamicConnectivity? Function()? connectivity, DynamicType? Function()? type, }) { return Dynamic(
  connectivity: connectivity != null ? connectivity() : this.connectivity,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Dynamic &&
          connectivity == other.connectivity &&
          type == other.type; } 
@override int get hashCode { return Object.hash(connectivity, type); } 
@override String toString() { return 'Dynamic(connectivity: $connectivity, type: $type)'; } 
 }
