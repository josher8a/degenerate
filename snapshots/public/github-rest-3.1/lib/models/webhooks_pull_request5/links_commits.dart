// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinksCommits {const LinksCommits({required this.href});

factory LinksCommits.fromJson(Map<String, dynamic> json) { return LinksCommits(
  href: json['href'] as String,
); }

final String href;

Map<String, dynamic> toJson() { return {
  'href': href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
LinksCommits copyWith({String? href}) { return LinksCommits(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinksCommits &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'LinksCommits(href: $href)';

 }
