// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/creator.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/log_entries.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/pages.dart';@immutable final class Log {const Log({required this.creator, required this.entries, required this.pages, required this.version, });

factory Log.fromJson(Map<String, dynamic> json) { return Log(
  creator: Creator.fromJson(json['creator'] as Map<String, dynamic>),
  entries: (json['entries'] as List<dynamic>).map((e) => LogEntries.fromJson(e as Map<String, dynamic>)).toList(),
  pages: (json['pages'] as List<dynamic>).map((e) => Pages.fromJson(e as Map<String, dynamic>)).toList(),
  version: json['version'] as String,
); }

final Creator creator;

final List<LogEntries> entries;

final List<Pages> pages;

/// Example: `'1.2'`
final String version;

Map<String, dynamic> toJson() { return {
  'creator': creator.toJson(),
  'entries': entries.map((e) => e.toJson()).toList(),
  'pages': pages.map((e) => e.toJson()).toList(),
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('creator') &&
      json.containsKey('entries') &&
      json.containsKey('pages') &&
      json.containsKey('version') && json['version'] is String; } 
Log copyWith({Creator? creator, List<LogEntries>? entries, List<Pages>? pages, String? version, }) { return Log(
  creator: creator ?? this.creator,
  entries: entries ?? this.entries,
  pages: pages ?? this.pages,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Log &&
          creator == other.creator &&
          listEquals(entries, other.entries) &&
          listEquals(pages, other.pages) &&
          version == other.version;

@override int get hashCode => Object.hash(creator, Object.hashAll(entries), Object.hashAll(pages), version);

@override String toString() => 'Log(creator: $creator, entries: $entries, pages: $pages, version: $version)';

 }
