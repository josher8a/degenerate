// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByIpVersionResponse (inline: Result > Serie0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0 {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0({required this.iPv4, required this.iPv6, });

factory RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0(
  iPv4: (json['IPv4'] as List<dynamic>).map((e) => e as String).toList(),
  iPv6: (json['IPv6'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> iPv4;

final List<String> iPv6;

Map<String, dynamic> toJson() { return {
  'IPv4': iPv4,
  'IPv6': iPv6,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('IPv4') &&
      json.containsKey('IPv6'); } 
RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0 copyWith({List<String>? iPv4, List<String>? iPv6, }) { return RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0(
  iPv4: iPv4 ?? this.iPv4,
  iPv6: iPv6 ?? this.iPv6,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0 &&
          listEquals(iPv4, other.iPv4) &&
          listEquals(iPv6, other.iPv6);

@override int get hashCode => Object.hash(Object.hashAll(iPv4), Object.hashAll(iPv6));

@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResultSerie0(iPv4: $iPv4, iPv6: $iPv6)';

 }
