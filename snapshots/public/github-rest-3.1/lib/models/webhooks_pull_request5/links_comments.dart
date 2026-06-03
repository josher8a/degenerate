// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksPullRequest5 (inline: Links > Comments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinksComments {const LinksComments({required this.href});

factory LinksComments.fromJson(Map<String, dynamic> json) { return LinksComments(
  href: json['href'] as String,
); }

final String href;

Map<String, dynamic> toJson() { return {
  'href': href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
LinksComments copyWith({String? href}) { return LinksComments(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinksComments &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'LinksComments(href: $href)';

 }
