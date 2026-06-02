// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/count.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/per_page.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/properties_page.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/total_count.dart';@immutable final class PaginationProperties {const PaginationProperties({required this.count, required this.page, required this.perPage, required this.totalCount, });

factory PaginationProperties.fromJson(Map<String, dynamic> json) { return PaginationProperties(
  count: Count.fromJson(json['count'] as Map<String, dynamic>),
  page: PropertiesPage.fromJson(json['page'] as Map<String, dynamic>),
  perPage: PerPage.fromJson(json['per_page'] as Map<String, dynamic>),
  totalCount: TotalCount.fromJson(json['total_count'] as Map<String, dynamic>),
); }

final Count count;

final PropertiesPage page;

final PerPage perPage;

final TotalCount totalCount;

Map<String, dynamic> toJson() { return {
  'count': count.toJson(),
  'page': page.toJson(),
  'per_page': perPage.toJson(),
  'total_count': totalCount.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') &&
      json.containsKey('page') &&
      json.containsKey('per_page') &&
      json.containsKey('total_count'); } 
PaginationProperties copyWith({Count? count, PropertiesPage? page, PerPage? perPage, TotalCount? totalCount, }) { return PaginationProperties(
  count: count ?? this.count,
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
  totalCount: totalCount ?? this.totalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationProperties &&
          count == other.count &&
          page == other.page &&
          perPage == other.perPage &&
          totalCount == other.totalCount;

@override int get hashCode => Object.hash(count, page, perPage, totalCount);

@override String toString() => 'PaginationProperties(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount)';

 }
