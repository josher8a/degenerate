// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheTtlByStatus (inline: Value > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `no-store` (equivalent to -1), `no-cache` (equivalent to 0)
/// 
sealed class ValueVariant1 {const ValueVariant1();

factory ValueVariant1.fromJson(String json) { return switch (json) {
  'no-cache' => noCache,
  'no-store' => noStore,
  _ => ValueVariant1$Unknown(json),
}; }

static const ValueVariant1 noCache = ValueVariant1$noCache._();

static const ValueVariant1 noStore = ValueVariant1$noStore._();

static const List<ValueVariant1> values = [noCache, noStore];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no-cache' => 'noCache',
  'no-store' => 'noStore',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValueVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noCache, required W Function() noStore, required W Function(String value) $unknown, }) { return switch (this) {
      ValueVariant1$noCache() => noCache(),
      ValueVariant1$noStore() => noStore(),
      ValueVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noCache, W Function()? noStore, W Function(String value)? $unknown, }) { return switch (this) {
      ValueVariant1$noCache() => noCache != null ? noCache() : orElse(value),
      ValueVariant1$noStore() => noStore != null ? noStore() : orElse(value),
      ValueVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ValueVariant1($value)';

 }
@immutable final class ValueVariant1$noCache extends ValueVariant1 {const ValueVariant1$noCache._();

@override String get value => 'no-cache';

@override bool operator ==(Object other) => identical(this, other) || other is ValueVariant1$noCache;

@override int get hashCode => 'no-cache'.hashCode;

 }
@immutable final class ValueVariant1$noStore extends ValueVariant1 {const ValueVariant1$noStore._();

@override String get value => 'no-store';

@override bool operator ==(Object other) => identical(this, other) || other is ValueVariant1$noStore;

@override int get hashCode => 'no-store'.hashCode;

 }
@immutable final class ValueVariant1$Unknown extends ValueVariant1 {const ValueVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ValueValue {/// A value built from one or more typed views (at least one must be present).
const ValueValue({this.valueVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ValueValue._({required this.rawValue, required this.valueVariant1, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ValueValue.fromJson(Object? json) { return ValueValue._(
  rawValue: Omittable(json),
  valueVariant1: parseAnyOfVariant<ValueVariant1>(json, (value) => ValueVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ValueVariant1`, when it matches.
final Omittable<ValueVariant1> valueVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => valueVariant1.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (valueVariant1.isPresent) valueVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ValueValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ValueValue(${toJson()})';

 }
