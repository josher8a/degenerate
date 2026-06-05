// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetCacheControlOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The operation to perform on the cache-control directive.
sealed class RulesetsSetCacheControlOperation {const RulesetsSetCacheControlOperation();

factory RulesetsSetCacheControlOperation.fromJson(String json) { return switch (json) {
  'set' => $set,
  'remove' => remove,
  _ => RulesetsSetCacheControlOperation$Unknown(json),
}; }

static const RulesetsSetCacheControlOperation $set = RulesetsSetCacheControlOperation$$set._();

static const RulesetsSetCacheControlOperation remove = RulesetsSetCacheControlOperation$remove._();

static const List<RulesetsSetCacheControlOperation> values = [$set, remove];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'set' => r'$set',
  'remove' => 'remove',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSetCacheControlOperation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $set, required W Function() remove, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsSetCacheControlOperation$$set() => $set(),
      RulesetsSetCacheControlOperation$remove() => remove(),
      RulesetsSetCacheControlOperation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $set, W Function()? remove, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsSetCacheControlOperation$$set() => $set != null ? $set() : orElse(value),
      RulesetsSetCacheControlOperation$remove() => remove != null ? remove() : orElse(value),
      RulesetsSetCacheControlOperation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RulesetsSetCacheControlOperation($value)';

 }
@immutable final class RulesetsSetCacheControlOperation$$set extends RulesetsSetCacheControlOperation {const RulesetsSetCacheControlOperation$$set._();

@override String get value => 'set';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheControlOperation$$set;

@override int get hashCode => 'set'.hashCode;

 }
@immutable final class RulesetsSetCacheControlOperation$remove extends RulesetsSetCacheControlOperation {const RulesetsSetCacheControlOperation$remove._();

@override String get value => 'remove';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheControlOperation$remove;

@override int get hashCode => 'remove'.hashCode;

 }
@immutable final class RulesetsSetCacheControlOperation$Unknown extends RulesetsSetCacheControlOperation {const RulesetsSetCacheControlOperation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSetCacheControlOperation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
