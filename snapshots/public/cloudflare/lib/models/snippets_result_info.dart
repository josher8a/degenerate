// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/snippets_page.dart';import 'package:pub_cloudflare/models/snippets_per_page.dart';/// Additional information to navigate the results.
@immutable final class SnippetsResultInfo {const SnippetsResultInfo({required this.count, required this.page, required this.perPage, required this.totalCount, required this.totalPages, });

factory SnippetsResultInfo.fromJson(Map<String, dynamic> json) { return SnippetsResultInfo(
  count: (json['count'] as num).toInt(),
  page: SnippetsPage.fromJson(json['page'] as num),
  perPage: SnippetsPerPage.fromJson(json['per_page'] as num),
  totalCount: (json['total_count'] as num).toInt(),
  totalPages: (json['total_pages'] as num).toInt(),
); }

/// Specify the number of results in the current page.
/// 
/// Example: `25`
final int count;

/// Specifies the current page number.
final SnippetsPage page;

/// Specifies how many results to return per page.
final SnippetsPerPage perPage;

/// Specify the total number of results.
/// 
/// Example: `100`
final int totalCount;

/// Specify the total number of pages.
/// 
/// Example: `10`
final int totalPages;

Map<String, dynamic> toJson() { return {
  'count': count,
  'page': page.toJson(),
  'per_page': perPage.toJson(),
  'total_count': totalCount,
  'total_pages': totalPages,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('page') &&
      json.containsKey('per_page') &&
      json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('total_pages') && json['total_pages'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (count < 0) errors.add('count: must be >= 0');
if (totalCount < 0) errors.add('totalCount: must be >= 0');
if (totalPages < 1) errors.add('totalPages: must be >= 1');
return errors; } 
SnippetsResultInfo copyWith({int? count, SnippetsPage? page, SnippetsPerPage? perPage, int? totalCount, int? totalPages, }) { return SnippetsResultInfo(
  count: count ?? this.count,
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
  totalCount: totalCount ?? this.totalCount,
  totalPages: totalPages ?? this.totalPages,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SnippetsResultInfo &&
          count == other.count &&
          page == other.page &&
          perPage == other.perPage &&
          totalCount == other.totalCount &&
          totalPages == other.totalPages; } 
@override int get hashCode { return Object.hash(count, page, perPage, totalCount, totalPages); } 
@override String toString() { return 'SnippetsResultInfo(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount, totalPages: $totalPages)'; } 
 }
