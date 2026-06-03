// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksPullRequest5 (inline: Links > ReviewComment)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinksReviewComment {const LinksReviewComment({required this.href});

factory LinksReviewComment.fromJson(Map<String, dynamic> json) { return LinksReviewComment(
  href: json['href'] as String,
); }

final String href;

Map<String, dynamic> toJson() { return {
  'href': href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
LinksReviewComment copyWith({String? href}) { return LinksReviewComment(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinksReviewComment &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'LinksReviewComment(href: $href)';

 }
