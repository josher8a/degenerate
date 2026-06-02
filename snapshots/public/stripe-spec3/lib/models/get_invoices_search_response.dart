// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_charges_search_response/get_charges_search_response_object.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// 
@immutable final class GetInvoicesSearchResponse {const GetInvoicesSearchResponse({required this.data, required this.hasMore, required this.object, required this.url, this.nextPage, this.totalCount, });

factory GetInvoicesSearchResponse.fromJson(Map<String, dynamic> json) { return GetInvoicesSearchResponse(
  data: (json['data'] as List<dynamic>).map((e) => Invoice.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  nextPage: json['next_page'] as String?,
  object: GetChargesSearchResponseObject.fromJson(json['object'] as String),
  totalCount: json['total_count'] != null ? (json['total_count'] as num).toInt() : null,
  url: json['url'] as String,
); }

final List<Invoice> data;

final bool hasMore;

final String? nextPage;

/// String representing the object's type. Objects of the same type share the same value.
final GetChargesSearchResponseObject object;

/// The total number of objects that match the query, only accurate up to 10,000.
final int? totalCount;

final String url;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'has_more': hasMore,
  'next_page': ?nextPage,
  'object': object.toJson(),
  'total_count': ?totalCount,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('object') &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final nextPage$ = nextPage;
if (nextPage$ != null) {
  if (nextPage$.length > 5000) { errors.add('nextPage: length must be <= 5000'); }
}
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
GetInvoicesSearchResponse copyWith({List<Invoice>? data, bool? hasMore, String? Function()? nextPage, GetChargesSearchResponseObject? object, int? Function()? totalCount, String? url, }) { return GetInvoicesSearchResponse(
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  nextPage: nextPage != null ? nextPage() : this.nextPage,
  object: object ?? this.object,
  totalCount: totalCount != null ? totalCount() : this.totalCount,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetInvoicesSearchResponse &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          nextPage == other.nextPage &&
          object == other.object &&
          totalCount == other.totalCount &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(data), hasMore, nextPage, object, totalCount, url);

@override String toString() => 'GetInvoicesSearchResponse(data: $data, hasMore: $hasMore, nextPage: $nextPage, object: $object, totalCount: $totalCount, url: $url)';

 }
