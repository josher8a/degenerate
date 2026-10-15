// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Input

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Input {const Input({this.limit, this.offset, });

factory Input.fromJson(Map<String, dynamic> json) { return Input(
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
  offset: json['offset'] != null ? (json['offset'] as num).toInt() : null,
); }

final int? limit;

final int? offset;

/// The value of `limit`, or its schema default when absent.
int get limitOrDefault => limit ?? 100;

/// The value of `offset`, or its schema default when absent.
int get offsetOrDefault => offset ?? 0;

Map<String, dynamic> toJson() { return {
  'limit': ?limit,
  'offset': ?offset,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'limit', 'offset'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final limit$ = limit;
if (limit$ != null) {
  if (limit$ < 1) { errors.add('limit: must be >= 1'); }
}
final offset$ = offset;
if (offset$ != null) {
  if (offset$ < 0) { errors.add('offset: must be >= 0'); }
}
return errors; } 
Input copyWith({int? Function()? limit, int? Function()? offset, }) { return Input(
  limit: limit != null ? limit() : this.limit,
  offset: offset != null ? offset() : this.offset,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Input &&
          limit == other.limit &&
          offset == other.offset;

@override int get hashCode => Object.hash(limit, offset);

@override String toString() => 'Input(limit: $limit, offset: $offset)';

 }
