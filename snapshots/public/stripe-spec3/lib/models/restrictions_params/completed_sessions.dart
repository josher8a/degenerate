// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RestrictionsParams (inline: CompletedSessions)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompletedSessions {const CompletedSessions({required this.limit});

factory CompletedSessions.fromJson(Map<String, dynamic> json) { return CompletedSessions(
  limit: (json['limit'] as num).toInt(),
); }

final int limit;

Map<String, dynamic> toJson() { return {
  'limit': limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('limit') && json['limit'] is num; } 
CompletedSessions copyWith({int? limit}) { return CompletedSessions(
  limit: limit ?? this.limit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompletedSessions &&
          limit == other.limit;

@override int get hashCode => limit.hashCode;

@override String toString() => 'CompletedSessions(limit: $limit)';

 }
