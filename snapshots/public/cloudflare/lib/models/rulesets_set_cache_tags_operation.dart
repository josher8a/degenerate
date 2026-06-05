// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetCacheTagsOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The operation to perform on the cache tags.
sealed class RulesetsSetCacheTagsOperation {const RulesetsSetCacheTagsOperation();

factory RulesetsSetCacheTagsOperation.fromJson(String json) { return switch (json) {
  'add' => add,
  'remove' => remove,
  'set' => $set,
  _ => RulesetsSetCacheTagsOperation$Unknown(json),
}; }

static const RulesetsSetCacheTagsOperation add = RulesetsSetCacheTagsOperation$add._();

static const RulesetsSetCacheTagsOperation remove = RulesetsSetCacheTagsOperation$remove._();

static const RulesetsSetCacheTagsOperation $set = RulesetsSetCacheTagsOperation$$set._();

static const List<RulesetsSetCacheTagsOperation> values = [add, remove, $set];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'add' => 'add',
  'remove' => 'remove',
  'set' => r'$set',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSetCacheTagsOperation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() add, required W Function() remove, required W Function() $set, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsSetCacheTagsOperation$add() => add(),
      RulesetsSetCacheTagsOperation$remove() => remove(),
      RulesetsSetCacheTagsOperation$$set() => $set(),
      RulesetsSetCacheTagsOperation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? add, W Function()? remove, W Function()? $set, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsSetCacheTagsOperation$add() => add != null ? add() : orElse(value),
      RulesetsSetCacheTagsOperation$remove() => remove != null ? remove() : orElse(value),
      RulesetsSetCacheTagsOperation$$set() => $set != null ? $set() : orElse(value),
      RulesetsSetCacheTagsOperation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RulesetsSetCacheTagsOperation($value)';

 }
@immutable final class RulesetsSetCacheTagsOperation$add extends RulesetsSetCacheTagsOperation {const RulesetsSetCacheTagsOperation$add._();

@override String get value => 'add';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheTagsOperation$add;

@override int get hashCode => 'add'.hashCode;

 }
@immutable final class RulesetsSetCacheTagsOperation$remove extends RulesetsSetCacheTagsOperation {const RulesetsSetCacheTagsOperation$remove._();

@override String get value => 'remove';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheTagsOperation$remove;

@override int get hashCode => 'remove'.hashCode;

 }
@immutable final class RulesetsSetCacheTagsOperation$$set extends RulesetsSetCacheTagsOperation {const RulesetsSetCacheTagsOperation$$set._();

@override String get value => 'set';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheTagsOperation$$set;

@override int get hashCode => 'set'.hashCode;

 }
@immutable final class RulesetsSetCacheTagsOperation$Unknown extends RulesetsSetCacheTagsOperation {const RulesetsSetCacheTagsOperation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSetCacheTagsOperation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
