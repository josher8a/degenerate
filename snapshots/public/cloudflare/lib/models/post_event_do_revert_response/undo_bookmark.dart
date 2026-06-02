// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UndoBookmark {const UndoBookmark({required this.type});

factory UndoBookmark.fromJson(Map<String, dynamic> json) { return UndoBookmark(
  type: json['type'] as String,
); }

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
UndoBookmark copyWith({String? type}) { return UndoBookmark(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UndoBookmark &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'UndoBookmark(type: $type)';

 }
