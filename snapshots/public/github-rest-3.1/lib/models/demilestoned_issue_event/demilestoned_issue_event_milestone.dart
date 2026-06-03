// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DemilestonedIssueEvent (inline: Milestone)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DemilestonedIssueEventMilestone {const DemilestonedIssueEventMilestone({required this.title});

factory DemilestonedIssueEventMilestone.fromJson(Map<String, dynamic> json) { return DemilestonedIssueEventMilestone(
  title: json['title'] as String,
); }

final String title;

Map<String, dynamic> toJson() { return {
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('title') && json['title'] is String; } 
DemilestonedIssueEventMilestone copyWith({String? title}) { return DemilestonedIssueEventMilestone(
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DemilestonedIssueEventMilestone &&
          title == other.title;

@override int get hashCode => title.hashCode;

@override String toString() => 'DemilestonedIssueEventMilestone(title: $title)';

 }
