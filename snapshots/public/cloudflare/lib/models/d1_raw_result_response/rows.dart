// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1RawResultResponse (inline: Results > Rows)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Rows {/// A value built from one or more typed views (at least one must be present).
const Rows({this.$double = const Omittable.absent(), this.string = const Omittable.absent(), this.mapStringdynamic = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Rows._({required this.rawValue, required this.$double, required this.string, required this.mapStringdynamic, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Rows.fromJson(Object? json) { return Rows._(
  rawValue: Omittable(json),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// Whether at least one variant matched.
bool get isValid => $double.isPresent || string.isPresent || mapStringdynamic.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if ($double.isPresent) $double.value,
    if (string.isPresent) string.value,
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Rows && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Rows(${toJson()})';

 }
