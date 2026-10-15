// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MTlsCertificateManagementListMTlsCertificatesResponse4Xx (inline: ResultInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo {const MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo({this.count = const Omittable.absent(), this.page = const Omittable.absent(), this.perPage = const Omittable.absent(), this.totalCount = const Omittable.absent(), this.totalPages, });

factory MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo.fromJson(Map<String, dynamic> json) { return MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo(
  count: json.containsKey('count') ? Omittable(json['count']) : const Omittable.absent(),
  page: json.containsKey('page') ? Omittable(json['page']) : const Omittable.absent(),
  perPage: json.containsKey('per_page') ? Omittable(json['per_page']) : const Omittable.absent(),
  totalCount: json.containsKey('total_count') ? Omittable(json['total_count']) : const Omittable.absent(),
  totalPages: json['total_pages'] != null ? (json['total_pages'] as num).toDouble() : null,
); }

/// Example: `1`
final Omittable<dynamic> count;

/// Example: `1`
final Omittable<dynamic> page;

/// Example: `50`
final Omittable<dynamic> perPage;

/// Example: `1`
final Omittable<dynamic> totalCount;

/// Total pages available of results
/// 
/// Example: `1`
final double? totalPages;

Map<String, dynamic> toJson() { return {
  if (count.isPresent) 'count': count.value,
  if (page.isPresent) 'page': page.value,
  if (perPage.isPresent) 'per_page': perPage.value,
  if (totalCount.isPresent) 'total_count': totalCount.value,
  'total_pages': ?totalPages,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'count', 'page', 'per_page', 'total_count', 'total_pages'}.contains(key)); } 
MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo copyWith({Omittable<dynamic>? count, Omittable<dynamic>? page, Omittable<dynamic>? perPage, Omittable<dynamic>? totalCount, double? Function()? totalPages, }) { return MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo(
  count: count ?? this.count,
  page: page ?? this.page,
  perPage: perPage ?? this.perPage,
  totalCount: totalCount ?? this.totalCount,
  totalPages: totalPages != null ? totalPages() : this.totalPages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo &&
          count == other.count &&
          page == other.page &&
          perPage == other.perPage &&
          totalCount == other.totalCount &&
          totalPages == other.totalPages;

@override int get hashCode => Object.hash(count, page, perPage, totalCount, totalPages);

@override String toString() => 'MTlsCertificateManagementListMTlsCertificatesResponse4XxResultInfo(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount, totalPages: $totalPages)';

 }
