// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostEventDoRevertResponse (inline: Properties > RevertBookmark)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RevertBookmark {const RevertBookmark({required this.type});

factory RevertBookmark.fromJson(Map<String, dynamic> json) { return RevertBookmark(
  type: json['type'] as String,
); }

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
RevertBookmark copyWith({String? type}) { return RevertBookmark(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RevertBookmark &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RevertBookmark(type: $type)';

 }
