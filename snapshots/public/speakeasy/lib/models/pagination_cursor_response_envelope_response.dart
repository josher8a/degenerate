// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationCursorResponseEnvelopeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/pagination_cursor_response_envelope_response/page_info.dart';@immutable final class PaginationCursorResponseEnvelopeResponse {const PaginationCursorResponseEnvelopeResponse({required this.pageInfo, required this.resultArray, });

factory PaginationCursorResponseEnvelopeResponse.fromJson(Map<String, dynamic> json) { return PaginationCursorResponseEnvelopeResponse(
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
PaginationCursorResponseEnvelopeResponse copyWith({PageInfo? pageInfo, List<int>? resultArray, }) { return PaginationCursorResponseEnvelopeResponse(
  pageInfo: pageInfo ?? this.pageInfo,
  resultArray: resultArray ?? this.resultArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationCursorResponseEnvelopeResponse &&
          pageInfo == other.pageInfo &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(pageInfo, Object.hashAll(resultArray));

@override String toString() => 'PaginationCursorResponseEnvelopeResponse(pageInfo: $pageInfo, resultArray: $resultArray)';

 }
