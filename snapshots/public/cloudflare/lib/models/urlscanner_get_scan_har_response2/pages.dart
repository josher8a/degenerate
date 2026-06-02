// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/page_timings.dart';@immutable final class Pages {const Pages({required this.id, required this.pageTimings, required this.startedDateTime, required this.title, });

factory Pages.fromJson(Map<String, dynamic> json) { return Pages(
  id: json['id'] as String,
  pageTimings: PageTimings.fromJson(json['pageTimings'] as Map<String, dynamic>),
  startedDateTime: json['startedDateTime'] as String,
  title: json['title'] as String,
); }

/// Example: `'page_1'`
final String id;

final PageTimings pageTimings;

/// Example: `'2023-05-03T17:05:13.195Z'`
final String startedDateTime;

/// Example: `'http://example.com/'`
final String title;

Map<String, dynamic> toJson() { return {
  'id': id,
  'pageTimings': pageTimings.toJson(),
  'startedDateTime': startedDateTime,
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('pageTimings') &&
      json.containsKey('startedDateTime') && json['startedDateTime'] is String &&
      json.containsKey('title') && json['title'] is String; } 
Pages copyWith({String? id, PageTimings? pageTimings, String? startedDateTime, String? title, }) { return Pages(
  id: id ?? this.id,
  pageTimings: pageTimings ?? this.pageTimings,
  startedDateTime: startedDateTime ?? this.startedDateTime,
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pages &&
          id == other.id &&
          pageTimings == other.pageTimings &&
          startedDateTime == other.startedDateTime &&
          title == other.title;

@override int get hashCode => Object.hash(id, pageTimings, startedDateTime, title);

@override String toString() => 'Pages(id: $id, pageTimings: $pageTimings, startedDateTime: $startedDateTime, title: $title)';

 }
