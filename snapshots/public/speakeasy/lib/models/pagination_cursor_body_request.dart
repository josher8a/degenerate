// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationCursorBodyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationCursorBodyRequest {const PaginationCursorBodyRequest({required this.cursor});

factory PaginationCursorBodyRequest.fromJson(Map<String, dynamic> json) { return PaginationCursorBodyRequest(
  cursor: (json['cursor'] as num).toInt(),
); }

final int cursor;

Map<String, dynamic> toJson() { return {
  'cursor': cursor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cursor') && json['cursor'] is num; } 
PaginationCursorBodyRequest copyWith({int? cursor}) { return PaginationCursorBodyRequest(
  cursor: cursor ?? this.cursor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationCursorBodyRequest &&
          cursor == other.cursor;

@override int get hashCode => cursor.hashCode;

@override String toString() => 'PaginationCursorBodyRequest(cursor: $cursor)';

 }
