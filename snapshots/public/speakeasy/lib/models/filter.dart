// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Filter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Filter {const Filter({this.filter, this.token, });

factory Filter.fromJson(Map<String, dynamic> json) { return Filter(
  filter: json['filter'] as String?,
  token: json['token'] as String?,
); }

/// A filter query string
final String? filter;

/// Pagination token
final String? token;

Map<String, dynamic> toJson() { return {
  'filter': ?filter,
  'token': ?token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'filter', 'token'}.contains(key)); } 
Filter copyWith({String? Function()? filter, String? Function()? token, }) { return Filter(
  filter: filter != null ? filter() : this.filter,
  token: token != null ? token() : this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Filter &&
          filter == other.filter &&
          token == other.token;

@override int get hashCode => Object.hash(filter, token);

@override String toString() => 'Filter(filter: $filter, token: $token)';

 }
