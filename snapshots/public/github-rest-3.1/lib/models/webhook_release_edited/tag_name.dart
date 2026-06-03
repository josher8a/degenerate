// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookReleaseEdited (inline: Changes > TagName)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TagName {const TagName({required this.from});

factory TagName.fromJson(Map<String, dynamic> json) { return TagName(
  from: json['from'] as String,
); }

/// The previous version of the tag_name if the action was `edited`.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
TagName copyWith({String? from}) { return TagName(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TagName &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'TagName(from: $from)';

 }
