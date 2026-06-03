// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListBalancesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/list_balances_response/list_balances_response_data.dart';@immutable final class ListBalancesResponse {const ListBalancesResponse({this.data, this.nextPage, });

factory ListBalancesResponse.fromJson(Map<String, dynamic> json) { return ListBalancesResponse(
  data: (json['data'] as List<dynamic>?)?.map((e) => ListBalancesResponseData.fromJson(e as Map<String, dynamic>)).toList(),
  nextPage: json['next_page'] as String?,
); }

final List<ListBalancesResponseData>? data;

final String? nextPage;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.map((e) => e.toJson()).toList(),
  'next_page': ?nextPage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'next_page'}.contains(key)); } 
ListBalancesResponse copyWith({List<ListBalancesResponseData>? Function()? data, String? Function()? nextPage, }) { return ListBalancesResponse(
  data: data != null ? data() : this.data,
  nextPage: nextPage != null ? nextPage() : this.nextPage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListBalancesResponse &&
          listEquals(data, other.data) &&
          nextPage == other.nextPage;

@override int get hashCode => Object.hash(Object.hashAll(data ?? const []), nextPage);

@override String toString() => 'ListBalancesResponse(data: $data, nextPage: $nextPage)';

 }
