// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_analytics_time_delta.dart';@immutable final class DnsAnalyticsReportBytimeQuery {const DnsAnalyticsReportBytimeQuery({required this.timeDelta});

factory DnsAnalyticsReportBytimeQuery.fromJson(Map<String, dynamic> json) { return DnsAnalyticsReportBytimeQuery(
  timeDelta: DnsAnalyticsTimeDelta.fromJson(json['time_delta'] as String),
); }

final DnsAnalyticsTimeDelta timeDelta;

Map<String, dynamic> toJson() { return {
  'time_delta': timeDelta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('time_delta'); } 
DnsAnalyticsReportBytimeQuery copyWith({DnsAnalyticsTimeDelta? timeDelta}) { return DnsAnalyticsReportBytimeQuery(
  timeDelta: timeDelta ?? this.timeDelta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsAnalyticsReportBytimeQuery &&
          timeDelta == other.timeDelta;

@override int get hashCode => timeDelta.hashCode;

@override String toString() => 'DnsAnalyticsReportBytimeQuery(timeDelta: $timeDelta)';

 }
