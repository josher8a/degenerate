// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_query_and_contexts/contexts.dart';@immutable final class InputQueryAndContexts {const InputQueryAndContexts({required this.contexts, this.query, this.truncateInputs = false, });

factory InputQueryAndContexts.fromJson(Map<String, dynamic> json) { return InputQueryAndContexts(
  contexts: (json['contexts'] as List<dynamic>).map((e) => Contexts.fromJson(e as Map<String, dynamic>)).toList(),
  query: json['query'] as String?,
  truncateInputs: json.containsKey('truncate_inputs') ? json['truncate_inputs'] as bool : false,
); }

/// List of provided contexts. Note that the index in this array is important, as the response will refer to it.
final List<Contexts> contexts;

/// A query you wish to perform against the provided contexts. If no query is provided the model with respond with embeddings for contexts
final String? query;

/// When provided with too long context should the model error out or truncate the context to fit?
final bool truncateInputs;

Map<String, dynamic> toJson() { return {
  'contexts': contexts.map((e) => e.toJson()).toList(),
  'query': ?query,
  'truncate_inputs': truncateInputs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('contexts'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final query$ = query;
if (query$ != null) {
  if (query$.isEmpty) errors.add('query: length must be >= 1');
}
return errors; } 
InputQueryAndContexts copyWith({List<Contexts>? contexts, String? Function()? query, bool Function()? truncateInputs, }) { return InputQueryAndContexts(
  contexts: contexts ?? this.contexts,
  query: query != null ? query() : this.query,
  truncateInputs: truncateInputs != null ? truncateInputs() : this.truncateInputs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputQueryAndContexts &&
          listEquals(contexts, other.contexts) &&
          query == other.query &&
          truncateInputs == other.truncateInputs;

@override int get hashCode => Object.hash(Object.hashAll(contexts), query, truncateInputs);

@override String toString() => 'InputQueryAndContexts(contexts: $contexts, query: $query, truncateInputs: $truncateInputs)';

 }
