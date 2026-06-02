// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetItemFilter {const GetItemFilter({required this.status, required this.limit, });

factory GetItemFilter.fromJson(Map<String, dynamic> json) { return GetItemFilter(
  status: json['status'] as String,
  limit: (json['limit'] as num).toInt(),
); }

final String status;

final int limit;

Map<String, dynamic> toJson() { return {
  'status': status,
  'limit': limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') && json['status'] is String &&
      json.containsKey('limit') && json['limit'] is num; } 
GetItemFilter copyWith({String? status, int? limit, }) { return GetItemFilter(
  status: status ?? this.status,
  limit: limit ?? this.limit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetItemFilter &&
          status == other.status &&
          limit == other.limit;

@override int get hashCode => Object.hash(status, limit);

@override String toString() => 'GetItemFilter(status: $status, limit: $limit)';

 }
