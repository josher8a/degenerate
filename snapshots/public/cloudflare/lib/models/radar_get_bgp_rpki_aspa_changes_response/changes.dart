// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaChangesResponse (inline: Result > Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_changes_response/changes_entries.dart';@immutable final class Changes {const Changes({required this.customersAdded, required this.customersRemoved, required this.date, required this.entries, required this.providersAdded, required this.providersRemoved, required this.totalCount, });

factory Changes.fromJson(Map<String, dynamic> json) { return Changes(
  customersAdded: (json['customersAdded'] as num).toInt(),
  customersRemoved: (json['customersRemoved'] as num).toInt(),
  date: DateTime.parse(json['date'] as String),
  entries: (json['entries'] as List<dynamic>).map((e) => ChangesEntries.fromJson(e as Map<String, dynamic>)).toList(),
  providersAdded: (json['providersAdded'] as num).toInt(),
  providersRemoved: (json['providersRemoved'] as num).toInt(),
  totalCount: (json['totalCount'] as num).toInt(),
); }

/// Number of new ASPA objects created.
final int customersAdded;

/// Number of ASPA objects deleted.
final int customersRemoved;

/// Date of the changes in ISO 8601 format.
final DateTime date;

final List<ChangesEntries> entries;

/// Number of providers added to existing objects.
final int providersAdded;

/// Number of providers removed from existing objects.
final int providersRemoved;

/// Running total of active ASPA objects after this day.
final int totalCount;

Map<String, dynamic> toJson() { return {
  'customersAdded': customersAdded,
  'customersRemoved': customersRemoved,
  'date': date.toIso8601String(),
  'entries': entries.map((e) => e.toJson()).toList(),
  'providersAdded': providersAdded,
  'providersRemoved': providersRemoved,
  'totalCount': totalCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customersAdded') && json['customersAdded'] is num &&
      json.containsKey('customersRemoved') && json['customersRemoved'] is num &&
      json.containsKey('date') && json['date'] is String &&
      json.containsKey('entries') &&
      json.containsKey('providersAdded') && json['providersAdded'] is num &&
      json.containsKey('providersRemoved') && json['providersRemoved'] is num &&
      json.containsKey('totalCount') && json['totalCount'] is num; } 
Changes copyWith({int? customersAdded, int? customersRemoved, DateTime? date, List<ChangesEntries>? entries, int? providersAdded, int? providersRemoved, int? totalCount, }) { return Changes(
  customersAdded: customersAdded ?? this.customersAdded,
  customersRemoved: customersRemoved ?? this.customersRemoved,
  date: date ?? this.date,
  entries: entries ?? this.entries,
  providersAdded: providersAdded ?? this.providersAdded,
  providersRemoved: providersRemoved ?? this.providersRemoved,
  totalCount: totalCount ?? this.totalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Changes &&
          customersAdded == other.customersAdded &&
          customersRemoved == other.customersRemoved &&
          date == other.date &&
          listEquals(entries, other.entries) &&
          providersAdded == other.providersAdded &&
          providersRemoved == other.providersRemoved &&
          totalCount == other.totalCount;

@override int get hashCode => Object.hash(customersAdded, customersRemoved, date, Object.hashAll(entries), providersAdded, providersRemoved, totalCount);

@override String toString() => 'Changes(customersAdded: $customersAdded, customersRemoved: $customersRemoved, date: $date, entries: $entries, providersAdded: $providersAdded, providersRemoved: $providersRemoved, totalCount: $totalCount)';

 }
