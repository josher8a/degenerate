// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityResultInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityResultInfo {const EmailSecurityResultInfo({required this.count, required this.page, required this.perPage, required this.totalCount, });

factory EmailSecurityResultInfo.fromJson(Map<String, dynamic> json) { return EmailSecurityResultInfo(
  count: (json['count'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
  totalCount: (json['total_count'] as num).toInt(),
); }

/// Total number of results for the requested service
/// 
/// Example: `1`
final int count;

/// Current page within paginated list of results
/// 
/// Example: `1`
final int page;

/// Number of results per page of results
/// 
/// Example: `20`
final int perPage;

/// Total results available without any search parameters
/// 
/// Example: `2000`
final int totalCount;

Map<String, dynamic> toJson() { return {
  'count': count,
  'page': page,
  'per_page': perPage,
  'total_count': totalCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('page') && json['page'] is num &&
      json.containsKey('per_page') && json['per_page'] is num &&
      json.containsKey('total_count') && json['total_count'] is num; } 
EmailSecurityResultInfo copyWith({int? count, int? page, int? perPage, int? totalCount, }) { return EmailSecurityResultInfo(
  count: count ?? this.count,
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
  totalCount: totalCount ?? this.totalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityResultInfo &&
          count == other.count &&
          page == other.page &&
          perPage == other.perPage &&
          totalCount == other.totalCount;

@override int get hashCode => Object.hash(count, page, perPage, totalCount);

@override String toString() => 'EmailSecurityResultInfo(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount)';

 }
