// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessUsersComponentsSchemasResponseCollection (inline: ResultInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessUsersComponentsSchemasResponseCollectionResultInfo {const AccessUsersComponentsSchemasResponseCollectionResultInfo({this.count = const Omittable.absent(), this.page = const Omittable.absent(), this.perPage = const Omittable.absent(), this.totalCount = const Omittable.absent(), });

factory AccessUsersComponentsSchemasResponseCollectionResultInfo.fromJson(Map<String, dynamic> json) { return AccessUsersComponentsSchemasResponseCollectionResultInfo(
  count: json.containsKey('count') ? Omittable(json['count']) : const Omittable.absent(),
  page: json.containsKey('page') ? Omittable(json['page']) : const Omittable.absent(),
  perPage: json.containsKey('per_page') ? Omittable(json['per_page']) : const Omittable.absent(),
  totalCount: json.containsKey('total_count') ? Omittable(json['total_count']) : const Omittable.absent(),
); }

/// Example: `1`
final Omittable<dynamic> count;

/// Example: `1`
final Omittable<dynamic> page;

/// Example: `100`
final Omittable<dynamic> perPage;

/// Example: `1`
final Omittable<dynamic> totalCount;

Map<String, dynamic> toJson() { return {
  if (count.isPresent) 'count': count.value,
  if (page.isPresent) 'page': page.value,
  if (perPage.isPresent) 'per_page': perPage.value,
  if (totalCount.isPresent) 'total_count': totalCount.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'count', 'page', 'per_page', 'total_count'}.contains(key)); } 
AccessUsersComponentsSchemasResponseCollectionResultInfo copyWith({Omittable<dynamic>? count, Omittable<dynamic>? page, Omittable<dynamic>? perPage, Omittable<dynamic>? totalCount, }) { return AccessUsersComponentsSchemasResponseCollectionResultInfo(
  count: count ?? this.count,
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
  totalCount: totalCount ?? this.totalCount,
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
