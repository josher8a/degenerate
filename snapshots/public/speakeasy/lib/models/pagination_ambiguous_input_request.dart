// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationAmbiguousInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationAmbiguousInputRequest {const PaginationAmbiguousInputRequest({required this.cursor});

factory PaginationAmbiguousInputRequest.fromJson(Map<String, dynamic> json) { return PaginationAmbiguousInputRequest(
  cursor: (json['cursor'] as num).toInt(),
); }

final int cursor;

Map<String, dynamic> toJson() { return {
  'cursor': cursor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cursor') && json['cursor'] is num; } 
PaginationAmbiguousInputRequest copyWith({int? cursor}) { return PaginationAmbiguousInputRequest(
  cursor: cursor ?? this.cursor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationAmbiguousInputRequest &&
          cursor == other.cursor;

@override int get hashCode => cursor.hashCode;

@override String toString() => 'PaginationAmbiguousInputRequest(cursor: $cursor)';

 }
