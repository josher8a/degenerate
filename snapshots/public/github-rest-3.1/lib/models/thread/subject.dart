// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Thread (inline: Subject)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Subject {const Subject({required this.title, required this.url, required this.latestCommentUrl, required this.type, });

factory Subject.fromJson(Map<String, dynamic> json) { return Subject(
  title: json['title'] as String,
  url: json['url'] as String,
  latestCommentUrl: json['latest_comment_url'] as String,
  type: json['type'] as String,
); }

final String title;

final String url;

final String latestCommentUrl;

final String type;

Map<String, dynamic> toJson() { return {
  'title': title,
  'url': url,
  'latest_comment_url': latestCommentUrl,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('title') && json['title'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('latest_comment_url') && json['latest_comment_url'] is String &&
      json.containsKey('type') && json['type'] is String; } 
Subject copyWith({String? title, String? url, String? latestCommentUrl, String? type, }) { return Subject(
  title: title ?? this.title,
  url: url ?? this.url,
  latestCommentUrl: latestCommentUrl ?? this.latestCommentUrl,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Subject &&
          title == other.title &&
          url == other.url &&
          latestCommentUrl == other.latestCommentUrl &&
          type == other.type;

@override int get hashCode => Object.hash(title, url, latestCommentUrl, type);

@override String toString() => 'Subject(title: $title, url: $url, latestCommentUrl: $latestCommentUrl, type: $type)';

 }
