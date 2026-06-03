// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsRequestAssetList

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CloudforceOneRequestsRequestAssetList {const CloudforceOneRequestsRequestAssetList({required this.page, required this.perPage, });

factory CloudforceOneRequestsRequestAssetList.fromJson(Map<String, dynamic> json) { return CloudforceOneRequestsRequestAssetList(
  page: (json['page'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
); }

/// Page number of results.
final int page;

/// Number of results per page.
/// 
/// Example: `10`
final int perPage;

Map<String, dynamic> toJson() { return {
  'page': page,
  'per_page': perPage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('page') && json['page'] is num &&
      json.containsKey('per_page') && json['per_page'] is num; } 
CloudforceOneRequestsRequestAssetList copyWith({int? page, int? perPage, }) { return CloudforceOneRequestsRequestAssetList(
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudforceOneRequestsRequestAssetList &&
          page == other.page &&
          perPage == other.perPage;

@override int get hashCode => Object.hash(page, perPage);

@override String toString() => 'CloudforceOneRequestsRequestAssetList(page: $page, perPage: $perPage)';

 }
