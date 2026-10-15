// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventListGetSearch (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetEventListGetSearchValue {/// A value built from one or more typed views (at least one must be present).
const GetEventListGetSearchValue({this.string = const Omittable.absent(), this.$double = const Omittable.absent(), this.listdynamic = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetEventListGetSearchValue._({required this.rawValue, required this.string, required this.$double, required this.listdynamic, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetEventListGetSearchValue.fromJson(Object? json) { return GetEventListGetSearchValue._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  listdynamic: parseAnyOfVariant<List<dynamic>>(json, (value) => (value! as List<dynamic>).map((e) => e).toList()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `List<dynamic>`, when it matches.
final Omittable<List<dynamic>> listdynamic;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || $double.isPresent || listdynamic.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if ($double.isPresent) $double.value,
    if (listdynamic.isPresent) listdynamic.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetEventListGetSearchValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetEventListGetSearchValue(${toJson()})';

 }
