// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationLimitOffsetDeepOutputsPageBodyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/pagination_cursor_response_envelope_response/page_info.dart';@immutable final class PaginationLimitOffsetDeepOutputsPageBodyResponse {const PaginationLimitOffsetDeepOutputsPageBodyResponse({required this.pageInfo, required this.resultArray, });

factory PaginationLimitOffsetDeepOutputsPageBodyResponse.fromJson(Map<String, dynamic> json) { return PaginationLimitOffsetDeepOutputsPageBodyResponse(
  pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
); }

final PageInfo pageInfo;

final List<int> resultArray;

Map<String, dynamic> toJson() { return {
  'pageInfo': pageInfo.toJson(),
  'resultArray': resultArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('pageInfo') &&
      json.containsKey('resultArray'); } 
PaginationLimitOffsetDeepOutputsPageBodyResponse copyWith({PageInfo? pageInfo, List<int>? resultArray, }) { return PaginationLimitOffsetDeepOutputsPageBodyResponse(
  pageInfo: pageInfo ?? this.pageInfo,
  resultArray: resultArray ?? this.resultArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationLimitOffsetDeepOutputsPageBodyResponse &&
          pageInfo == other.pageInfo &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(pageInfo, Object.hashAll(resultArray));

@override String toString() => 'PaginationLimitOffsetDeepOutputsPageBodyResponse(pageInfo: $pageInfo, resultArray: $resultArray)';

 }
