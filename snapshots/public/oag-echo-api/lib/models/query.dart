// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Query

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/data_query/outcomes.dart';@immutable final class Query {const Query({this.id, this.outcomes, });

factory Query.fromJson(Map<String, dynamic> json) { return Query(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  outcomes: (json['outcomes'] as List<dynamic>?)?.map((e) => Outcomes.fromJson(e as String)).toList(),
); }

/// Query
final int? id;

final List<Outcomes>? outcomes;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (outcomes != null) 'outcomes': outcomes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'outcomes'}.contains(key)); } 
Query copyWith({int? Function()? id, List<Outcomes>? Function()? outcomes, }) { return Query(
  id: id != null ? id() : this.id,
  outcomes: outcomes != null ? outcomes() : this.outcomes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Query &&
          id == other.id &&
          listEquals(outcomes, other.outcomes);

@override int get hashCode => Object.hash(id, Object.hashAll(outcomes ?? const []));

@override String toString() => 'Query(id: $id, outcomes: $outcomes)';

 }
