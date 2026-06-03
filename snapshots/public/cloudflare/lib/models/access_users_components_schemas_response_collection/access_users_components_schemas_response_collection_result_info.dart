// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessUsersComponentsSchemasResponseCollection (inline: ResultInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessUsersComponentsSchemasResponseCollectionResultInfo {const AccessUsersComponentsSchemasResponseCollectionResultInfo({this.count, this.page, this.perPage, this.totalCount, });

factory AccessUsersComponentsSchemasResponseCollectionResultInfo.fromJson(Map<String, dynamic> json) { return AccessUsersComponentsSchemasResponseCollectionResultInfo(
  count: json['count'],
  page: json['page'],
  perPage: json['per_page'],
  totalCount: json['total_count'],
); }

/// Example: `1`
final dynamic count;

/// Example: `1`
final dynamic page;

/// Example: `100`
final dynamic perPage;

/// Example: `1`
final dynamic totalCount;

Map<String, dynamic> toJson() { return {
  'count': ?count,
  'page': ?page,
  'per_page': ?perPage,
  'total_count': ?totalCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'count', 'page', 'per_page', 'total_count'}.contains(key)); } 
AccessUsersComponentsSchemasResponseCollectionResultInfo copyWith({dynamic Function()? count, dynamic Function()? page, dynamic Function()? perPage, dynamic Function()? totalCount, }) { return AccessUsersComponentsSchemasResponseCollectionResultInfo(
  count: count != null ? count() : this.count,
  page: page != null ? page() : this.page,
  perPage: perPage != null ? perPage() : this.perPage,
  totalCount: totalCount != null ? totalCount() : this.totalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessUsersComponentsSchemasResponseCollectionResultInfo &&
          count == other.count &&
          page == other.page &&
          perPage == other.perPage &&
          totalCount == other.totalCount;

@override int get hashCode => Object.hash(count, page, perPage, totalCount);

@override String toString() => 'AccessUsersComponentsSchemasResponseCollectionResultInfo(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount)';

 }
