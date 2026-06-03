// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksPullRequest5 (inline: Links > Issue)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinksIssue {const LinksIssue({required this.href});

factory LinksIssue.fromJson(Map<String, dynamic> json) { return LinksIssue(
  href: json['href'] as String,
); }

final String href;

Map<String, dynamic> toJson() { return {
  'href': href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
LinksIssue copyWith({String? href}) { return LinksIssue(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinksIssue &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'LinksIssue(href: $href)';

 }
