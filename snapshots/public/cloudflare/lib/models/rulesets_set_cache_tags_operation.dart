// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetCacheTagsOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The operation to perform on the cache tags.
@immutable final class RulesetsSetCacheTagsOperation {const RulesetsSetCacheTagsOperation._(this.value);

factory RulesetsSetCacheTagsOperation.fromJson(String json) { return switch (json) {
  'add' => add,
  'remove' => remove,
  'set' => $set,
  _ => RulesetsSetCacheTagsOperation._(json),
}; }

static const RulesetsSetCacheTagsOperation add = RulesetsSetCacheTagsOperation._('add');

static const RulesetsSetCacheTagsOperation remove = RulesetsSetCacheTagsOperation._('remove');

static const RulesetsSetCacheTagsOperation $set = RulesetsSetCacheTagsOperation._('set');

static const List<RulesetsSetCacheTagsOperation> values = [add, remove, $set];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'add' => 'add',
  'remove' => 'remove',
  'set' => r'$set',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSetCacheTagsOperation && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetsSetCacheTagsOperation($value)';

 }
