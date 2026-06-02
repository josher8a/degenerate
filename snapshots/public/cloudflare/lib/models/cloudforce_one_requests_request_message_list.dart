// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_list/sort_order.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_time.dart';@immutable final class CloudforceOneRequestsRequestMessageList {const CloudforceOneRequestsRequestMessageList({required this.page, required this.perPage, this.after, this.before, this.sortBy, this.sortOrder, });

factory CloudforceOneRequestsRequestMessageList.fromJson(Map<String, dynamic> json) { return CloudforceOneRequestsRequestMessageList(
  after: json['after'] != null ? CloudforceOneRequestsTime.fromJson(json['after'] as String) : null,
  before: json['before'] != null ? CloudforceOneRequestsTime.fromJson(json['before'] as String) : null,
  page: (json['page'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
  sortBy: json['sort_by'] as String?,
  sortOrder: json['sort_order'] != null ? SortOrder.fromJson(json['sort_order'] as String) : null,
); }

/// Retrieve mes  ges created after this time.
/// 
/// Example: `'2022-01-01T00:00:Z'`
final CloudforceOneRequestsTime? after;

/// Retrieve messages created before this time.
/// 
/// Example: `'2024-01-01T00:00:00Z'`
final CloudforceOneRequestsTime? before;

/// Page number of results.
final int page;

/// Number of results per page.
/// 
/// Example: `10`
final int perPage;

/// Field to sort results by.
/// 
/// Example: `'created'`
final String? sortBy;

/// Sort order (asc or desc).
final SortOrder? sortOrder;

Map<String, dynamic> toJson() { return {
  if (after != null) 'after': after?.toJson(),
  if (before != null) 'before': before?.toJson(),
  'page': page,
  'per_page': perPage,
  'sort_by': ?sortBy,
  if (sortOrder != null) 'sort_order': sortOrder?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('page') && json['page'] is num &&
      json.containsKey('per_page') && json['per_page'] is num; } 
CloudforceOneRequestsRequestMessageList copyWith({CloudforceOneRequestsTime? Function()? after, CloudforceOneRequestsTime? Function()? before, int? page, int? perPage, String? Function()? sortBy, SortOrder? Function()? sortOrder, }) { return CloudforceOneRequestsRequestMessageList(
  after: after != null ? after() : this.after,
  before: before != null ? before() : this.before,
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
  sortBy: sortBy != null ? sortBy() : this.sortBy,
  sortOrder: sortOrder != null ? sortOrder() : this.sortOrder,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudforceOneRequestsRequestMessageList &&
          after == other.after &&
          before == other.before &&
          page == other.page &&
          perPage == other.perPage &&
          sortBy == other.sortBy &&
          sortOrder == other.sortOrder;

@override int get hashCode => Object.hash(after, before, page, perPage, sortBy, sortOrder);

@override String toString() => 'CloudforceOneRequestsRequestMessageList(after: $after, before: $before, page: $page, perPage: $perPage, sortBy: $sortBy, sortOrder: $sortOrder)';

 }
