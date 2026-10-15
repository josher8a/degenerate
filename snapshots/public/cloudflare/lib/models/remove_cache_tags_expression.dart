// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RemoveCacheTags(Expression)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_expression.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_operation.dart';/// Remove cache tags using an expression.
@immutable final class RemoveCacheTagsExpression {const RemoveCacheTagsExpression({required this.expression, required this.operation, });

factory RemoveCacheTagsExpression.fromJson(Map<String, dynamic> json) {return RemoveCacheTagsExpression(
  expression: RulesetsSetCacheTagsExpression.fromJson(json['expression'] as String),
  operation: RulesetsSetCacheTagsOperation.fromJson(json['operation'] as String),
);}

/// An expression that evaluates to an array of cache tag values.
final RulesetsSetCacheTagsExpression expression;

/// The operation to perform on the cache tags.
final RulesetsSetCacheTagsOperation operation;

Map<String, dynamic> toJson() {return {
  'expression': expression.toJson(),
  'operation': operation.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('expression') &&
      json.containsKey('operation');}
RemoveCacheTagsExpression copyWith({RulesetsSetCacheTagsExpression? expression, RulesetsSetCacheTagsOperation? operation, }) {return RemoveCacheTagsExpression(
  expression: expression ?? this.expression,
  operation: operation ?? this.operation,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RemoveCacheTagsExpression &&
          expression == other.expression &&
          operation == other.operation;

@override int get hashCode => Object.hash(expression, operation);

@override String toString() => 'RemoveCacheTagsExpression(expression: $expression, operation: $operation)';

}
