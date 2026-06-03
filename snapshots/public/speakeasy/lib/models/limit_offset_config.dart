// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LimitOffsetConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LimitOffsetConfig {const LimitOffsetConfig({this.offset, this.page, this.limit, });

factory LimitOffsetConfig.fromJson(Map<String, dynamic> json) { return LimitOffsetConfig(
  offset: json['offset'] != null ? (json['offset'] as num).toInt() : null,
  page: json['page'] != null ? (json['page'] as num).toInt() : null,
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
); }

final int? offset;

final int? page;

final int? limit;

Map<String, dynamic> toJson() { return {
  'offset': ?offset,
  'page': ?page,
  'limit': ?limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'offset', 'page', 'limit'}.contains(key)); } 
LimitOffsetConfig copyWith({int? Function()? offset, int? Function()? page, int? Function()? limit, }) { return LimitOffsetConfig(
  offset: offset != null ? offset() : this.offset,
  page: page != null ? page() : this.page,
  limit: limit != null ? limit() : this.limit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LimitOffsetConfig &&
          offset == other.offset &&
          page == other.page &&
          limit == other.limit;

@override int get hashCode => Object.hash(offset, page, limit);

@override String toString() => 'LimitOffsetConfig(offset: $offset, page: $page, limit: $limit)';

 }
