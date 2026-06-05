// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDisablePerformance

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Turn off
/// [Rocket Loader](https://developers.cloudflare.com/speed/optimization/content/rocket-loader/), and
/// [Polish](https://developers.cloudflare.com/images/polish/).
/// 
sealed class ZonesDisablePerformanceId {const ZonesDisablePerformanceId();

factory ZonesDisablePerformanceId.fromJson(String json) { return switch (json) {
  'disable_performance' => disablePerformance,
  _ => ZonesDisablePerformanceId$Unknown(json),
}; }

static const ZonesDisablePerformanceId disablePerformance = ZonesDisablePerformanceId$disablePerformance._();

static const List<ZonesDisablePerformanceId> values = [disablePerformance];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disable_performance' => 'disablePerformance',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesDisablePerformanceId$Unknown; } 
@override String toString() => 'ZonesDisablePerformanceId($value)';

 }
@immutable final class ZonesDisablePerformanceId$disablePerformance extends ZonesDisablePerformanceId {const ZonesDisablePerformanceId$disablePerformance._();

@override String get value => 'disable_performance';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDisablePerformanceId$disablePerformance;

@override int get hashCode => 'disable_performance'.hashCode;

 }
@immutable final class ZonesDisablePerformanceId$Unknown extends ZonesDisablePerformanceId {const ZonesDisablePerformanceId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesDisablePerformanceId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesDisablePerformance {const ZonesDisablePerformance({this.id});

factory ZonesDisablePerformance.fromJson(Map<String, dynamic> json) { return ZonesDisablePerformance(
  id: json['id'] != null ? ZonesDisablePerformanceId.fromJson(json['id'] as String) : null,
); }

/// Turn off
/// [Rocket Loader](https://developers.cloudflare.com/speed/optimization/content/rocket-loader/), and
/// [Polish](https://developers.cloudflare.com/images/polish/).
/// 
final ZonesDisablePerformanceId? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ZonesDisablePerformance copyWith({ZonesDisablePerformanceId? Function()? id}) { return ZonesDisablePerformance(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesDisablePerformance &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ZonesDisablePerformance(id: $id)';

 }
