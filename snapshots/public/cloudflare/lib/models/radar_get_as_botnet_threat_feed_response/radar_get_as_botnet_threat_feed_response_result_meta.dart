// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedResponse (inline: Result > Meta)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAsBotnetThreatFeedResponseResultMeta {const RadarGetAsBotnetThreatFeedResponseResultMeta({required this.date, required this.total, this.compareDate, });

factory RadarGetAsBotnetThreatFeedResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetAsBotnetThreatFeedResponseResultMeta(
  compareDate: json['compareDate'] as String?,
  date: json['date'] as String,
  total: (json['total'] as num).toInt(),
); }

/// Example: `'2026-01-28'`
final String? compareDate;

/// Example: `'2026-02-04'`
final String date;

/// Example: `50`
final int total;

Map<String, dynamic> toJson() { return {
  'compareDate': ?compareDate,
  'date': date,
  'total': total,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('date') && json['date'] is String &&
      json.containsKey('total') && json['total'] is num; } 
RadarGetAsBotnetThreatFeedResponseResultMeta copyWith({String? Function()? compareDate, String? date, int? total, }) { return RadarGetAsBotnetThreatFeedResponseResultMeta(
  compareDate: compareDate != null ? compareDate() : this.compareDate,
  date: date ?? this.date,
  total: total ?? this.total,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAsBotnetThreatFeedResponseResultMeta &&
          compareDate == other.compareDate &&
          date == other.date &&
          total == other.total;

@override int get hashCode => Object.hash(compareDate, date, total);

@override String toString() => 'RadarGetAsBotnetThreatFeedResponseResultMeta(compareDate: $compareDate, date: $date, total: $total)';

 }
