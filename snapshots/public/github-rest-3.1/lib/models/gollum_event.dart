// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GollumEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/gollum_event/gollum_event_pages.dart';@immutable final class GollumEvent {const GollumEvent({required this.pages});

factory GollumEvent.fromJson(Map<String, dynamic> json) { return GollumEvent(
  pages: (json['pages'] as List<dynamic>).map((e) => GollumEventPages.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<GollumEventPages> pages;

Map<String, dynamic> toJson() { return {
  'pages': pages.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('pages'); } 
GollumEvent copyWith({List<GollumEventPages>? pages}) { return GollumEvent(
  pages: pages ?? this.pages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GollumEvent &&
          listEquals(pages, other.pages);

@override int get hashCode => Object.hashAll(pages);

@override String toString() => 'GollumEvent(pages: $pages)';

 }
