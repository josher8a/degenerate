// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvAny

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersKvAny {/// A value built from one or more typed views (at least one must be present).
const WorkersKvAny({this.string = const Omittable.absent(), this.$double = const Omittable.absent(), this.$int = const Omittable.absent(), this.$bool = const Omittable.absent(), this.mapStringdynamic = const Omittable.absent(), this.listWorkersKvAnyOrNull = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const WorkersKvAny._({required this.rawValue, required this.string, required this.$double, required this.$int, required this.$bool, required this.mapStringdynamic, required this.listWorkersKvAnyOrNull, });

/// Decodes every variant the payload matches, keeping the raw value.
factory WorkersKvAny.fromJson(Object? json) {return WorkersKvAny._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
  $bool: parseAnyOfVariant<bool>(json, (value) => value! as bool),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>?>(json, (value) => value as Map<String, dynamic>?),
  listWorkersKvAnyOrNull: parseAnyOfVariant<List<WorkersKvAny?>>(json, (value) => (value! as List<dynamic>).map((e) => e == null ? null : WorkersKvAny.fromJson(e)).toList()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// The payload decoded as `bool`, when it matches.
final Omittable<bool> $bool;

/// The payload decoded as `Map<String, dynamic>?`, when it matches.
final Omittable<Map<String, dynamic>?> mapStringdynamic;

/// The payload decoded as `List<WorkersKvAny?>`, when it matches.
final Omittable<List<WorkersKvAny?>> listWorkersKvAnyOrNull;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || $double.isPresent || $int.isPresent || $bool.isPresent || mapStringdynamic.isPresent || listWorkersKvAnyOrNull.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if ($double.isPresent) $double.value,
    if ($int.isPresent) $int.value,
    if ($bool.isPresent) $bool.value,
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (listWorkersKvAnyOrNull.isPresent) listWorkersKvAnyOrNull.value?.map((e) => e?.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvAny && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'WorkersKvAny(${toJson()})';

}
