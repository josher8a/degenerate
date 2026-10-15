// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostJsonRequest (inline: Variant1 > ResponseFormat > JsonSchema > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonSchemaValue {/// A value built from one or more typed views (at least one must be present).
const JsonSchemaValue({this.string = const Omittable.absent(), this.$double = const Omittable.absent(), this.$bool = const Omittable.absent(), this.mapStringdynamic = const Omittable.absent(), this.listString = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const JsonSchemaValue._({required this.rawValue, required this.string, required this.$double, required this.$bool, required this.mapStringdynamic, required this.listString, });

/// Decodes every variant the payload matches, keeping the raw value.
factory JsonSchemaValue.fromJson(Object? json) { return JsonSchemaValue._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  $bool: parseAnyOfVariant<bool>(json, (value) => value! as bool),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
  listString: parseAnyOfVariant<List<String>>(json, (value) => (value! as List<dynamic>).map((e) => e as String).toList()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `bool`, when it matches.
final Omittable<bool> $bool;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// The payload decoded as `List<String>`, when it matches.
final Omittable<List<String>> listString;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || $double.isPresent || $bool.isPresent || mapStringdynamic.isPresent || listString.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if ($double.isPresent) $double.value,
    if ($bool.isPresent) $bool.value,
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (listString.isPresent) listString.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonSchemaValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'JsonSchemaValue(${toJson()})';

 }
