// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LimitOffsetConfigWithDefaults

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LimitOffsetConfigWithDefaults {const LimitOffsetConfigWithDefaults({this.offset, this.page, this.limit, });

factory LimitOffsetConfigWithDefaults.fromJson(Map<String, dynamic> json) {return LimitOffsetConfigWithDefaults(
  offset: json['offset'] != null ? (json['offset'] as num).toInt() : null,
  page: json['page'] != null ? (json['page'] as num).toInt() : null,
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
);}

final int? offset;

final int? page;

final int? limit;

/// The value of `offset`, or its schema default when absent.
int get offsetOrDefault => offset ?? 10;

/// The value of `limit`, or its schema default when absent.
int get limitOrDefault => limit ?? 15;

Map<String, dynamic> toJson() {return {
  'offset': ?offset,
  'page': ?page,
  'limit': ?limit,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'offset', 'page', 'limit'}.contains(key));}
LimitOffsetConfigWithDefaults copyWith({int? Function()? offset, int? Function()? page, int? Function()? limit, }) {return LimitOffsetConfigWithDefaults(
  offset: offset != null ? offset() : this.offset,
  page: page != null ? page() : this.page,
  limit: limit != null ? limit() : this.limit,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is LimitOffsetConfigWithDefaults &&
          offset == other.offset &&
          page == other.page &&
          limit == other.limit;

@override int get hashCode => Object.hash(offset, page, limit);

@override String toString() => 'LimitOffsetConfigWithDefaults(offset: $offset, page: $page, limit: $limit)';

}
