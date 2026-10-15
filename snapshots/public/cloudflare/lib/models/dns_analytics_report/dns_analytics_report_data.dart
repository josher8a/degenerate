// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsAnalyticsReport (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DnsAnalyticsReportData {const DnsAnalyticsReportData({required this.metrics});

factory DnsAnalyticsReportData.fromJson(Map<String, dynamic> json) {return DnsAnalyticsReportData(
  metrics: (json['metrics'] as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
);}

/// Array with one item per requested metric. Each item is a single value.
final List<double> metrics;

Map<String, dynamic> toJson() {return {
  'metrics': metrics,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('metrics');}
DnsAnalyticsReportData copyWith({List<double>? metrics}) {return DnsAnalyticsReportData(
  metrics: metrics ?? this.metrics,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsAnalyticsReportData &&
          listEquals(metrics, other.metrics);

@override int get hashCode => Object.hashAll(metrics);

@override String toString() => 'DnsAnalyticsReportData(metrics: $metrics)';

}
