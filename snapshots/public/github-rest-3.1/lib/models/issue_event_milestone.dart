// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssueEventMilestone

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Issue Event Milestone
@immutable final class IssueEventMilestone {const IssueEventMilestone({required this.title});

factory IssueEventMilestone.fromJson(Map<String, dynamic> json) { return IssueEventMilestone(
  title: json['title'] as String,
); }

final String title;

Map<String, dynamic> toJson() { return {
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('title') && json['title'] is String; } 
IssueEventMilestone copyWith({String? title}) { return IssueEventMilestone(
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssueEventMilestone &&
          title == other.title;

@override int get hashCode => title.hashCode;

@override String toString() => 'IssueEventMilestone(title: $title)';

 }
