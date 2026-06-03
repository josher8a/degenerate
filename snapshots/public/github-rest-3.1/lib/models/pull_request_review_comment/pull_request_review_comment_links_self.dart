// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReviewComment (inline: Links > Self)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullRequestReviewCommentLinksSelf {const PullRequestReviewCommentLinksSelf({required this.href});

factory PullRequestReviewCommentLinksSelf.fromJson(Map<String, dynamic> json) { return PullRequestReviewCommentLinksSelf(
  href: Uri.parse(json['href'] as String),
); }

final Uri href;

Map<String, dynamic> toJson() { return {
  'href': href.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
PullRequestReviewCommentLinksSelf copyWith({Uri? href}) { return PullRequestReviewCommentLinksSelf(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullRequestReviewCommentLinksSelf &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'PullRequestReviewCommentLinksSelf(href: $href)';

 }
