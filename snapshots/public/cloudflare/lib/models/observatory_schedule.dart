// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatorySchedule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_region.dart';import 'package:pub_cloudflare/models/observatory_schedule_frequency.dart';import 'package:pub_cloudflare/models/observatory_url.dart';/// The test schedule.
@immutable final class ObservatorySchedule {const ObservatorySchedule({this.frequency, this.region, this.url, });

factory ObservatorySchedule.fromJson(Map<String, dynamic> json) { return ObservatorySchedule(
  frequency: json['frequency'] != null ? ObservatoryScheduleFrequency.fromJson(json['frequency'] as String) : null,
  region: json['region'] != null ? ObservatoryRegion.fromJson(json['region'] as String) : null,
  url: json['url'] != null ? ObservatoryUrl.fromJson(json['url'] as String) : null,
); }

final ObservatoryScheduleFrequency? frequency;

/// A test region.
final ObservatoryRegion? region;

final ObservatoryUrl? url;

Map<String, dynamic> toJson() { return {
  if (frequency != null) 'frequency': frequency?.toJson(),
  if (region != null) 'region': region?.toJson(),
  if (url != null) 'url': url?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'frequency', 'region', 'url'}.contains(key)); } 
ObservatorySchedule copyWith({ObservatoryScheduleFrequency? Function()? frequency, ObservatoryRegion? Function()? region, ObservatoryUrl? Function()? url, }) { return ObservatorySchedule(
  frequency: frequency != null ? frequency() : this.frequency,
  region: region != null ? region() : this.region,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObservatorySchedule &&
          frequency == other.frequency &&
          region == other.region &&
          url == other.url;

@override int get hashCode => Object.hash(frequency, region, url);

@override String toString() => 'ObservatorySchedule(frequency: $frequency, region: $region, url: $url)';

 }
