// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyGetInferredOptionalRequestWrapperResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyGetInferredOptionalRequestWrapperResponseArgs {const RequestBodyGetInferredOptionalRequestWrapperResponseArgs({this.keyword, this.offset, this.limit, });

factory RequestBodyGetInferredOptionalRequestWrapperResponseArgs.fromJson(Map<String, dynamic> json) { return RequestBodyGetInferredOptionalRequestWrapperResponseArgs(
  keyword: json['keyword'] as String?,
  offset: json['offset'] != null ? (json['offset'] as num).toInt() : null,
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
); }

final String? keyword;

final int? offset;

final int? limit;

Map<String, dynamic> toJson() { return {
  'keyword': ?keyword,
  'offset': ?offset,
  'limit': ?limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'keyword', 'offset', 'limit'}.contains(key)); } 
RequestBodyGetInferredOptionalRequestWrapperResponseArgs copyWith({String? Function()? keyword, int? Function()? offset, int? Function()? limit, }) { return RequestBodyGetInferredOptionalRequestWrapperResponseArgs(
  keyword: keyword != null ? keyword() : this.keyword,
  offset: offset != null ? offset() : this.offset,
  limit: limit != null ? limit() : this.limit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyGetInferredOptionalRequestWrapperResponseArgs &&
          keyword == other.keyword &&
          offset == other.offset &&
          limit == other.limit;

@override int get hashCode => Object.hash(keyword, offset, limit);

@override String toString() => 'RequestBodyGetInferredOptionalRequestWrapperResponseArgs(keyword: $keyword, offset: $offset, limit: $limit)';

 }
