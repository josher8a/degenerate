// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetCacheTagsRule (inline: ActionParameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/add_cache_tags_expression.dart';import 'package:pub_cloudflare/models/add_cache_tags_values.dart';import 'package:pub_cloudflare/models/remove_cache_tags_expression.dart';import 'package:pub_cloudflare/models/remove_cache_tags_values.dart';import 'package:pub_cloudflare/models/set_cache_tags_expression.dart';import 'package:pub_cloudflare/models/set_cache_tags_values.dart';/// Variants:
/// - `.a` → [AddCacheTagsValues]
/// - `.b` → [AddCacheTagsExpression]
/// - `.c` → [RemoveCacheTagsValues]
/// - `.d` → [RemoveCacheTagsExpression]
/// - `.e` → [SetCacheTagsValues]
/// - `.f` → [SetCacheTagsExpression]
typedef RulesetsSetCacheTagsRuleActionParameters = OneOf6<AddCacheTagsValues,AddCacheTagsExpression,RemoveCacheTagsValues,RemoveCacheTagsExpression,SetCacheTagsValues,SetCacheTagsExpression>;
