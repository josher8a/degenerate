// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationParamsWrappedRequestRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationParamsWrappedRequestRequest {const PaginationParamsWrappedRequestRequest({this.page});

factory PaginationParamsWrappedRequestRequest.fromJson(Map<String, dynamic> json) { return PaginationParamsWrappedRequestRequest(
  page: json['page'] != null ? (json['page'] as num).toInt() : null,
); }

final int? page;

Map<String, dynamic> toJson() { return {
  'page': ?page,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'page'}.contains(key)); } 
PaginationParamsWrappedRequestRequest copyWith({int? Function()? page}) { return PaginationParamsWrappedRequestRequest(
  page: page != null ? page() : this.page,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationParamsWrappedRequestRequest &&
          page == other.page;

@override int get hashCode => page.hashCode;

@override String toString() => 'PaginationParamsWrappedRequestRequest(page: $page)';

 }
