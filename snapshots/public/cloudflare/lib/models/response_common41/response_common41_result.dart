// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommon41 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseCommon41Result {/// A value built from one or more typed views (at least one must be present).
const ResponseCommon41Result({this.mapStringdynamic = const Omittable.absent(), this.listMapStringdynamic = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ResponseCommon41Result._({required this.rawValue, required this.mapStringdynamic, required this.listMapStringdynamic, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ResponseCommon41Result.fromJson(Object? json) { return ResponseCommon41Result._(
  rawValue: Omittable(json),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
  listMapStringdynamic: parseAnyOfVariant<List<Map<String, dynamic>>>(json, (value) => (value! as List<dynamic>).map((e) => e as Map<String, dynamic>).toList()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// The payload decoded as `List<Map<String, dynamic>>`, when it matches.
final Omittable<List<Map<String, dynamic>>> listMapStringdynamic;

/// Whether at least one variant matched.
bool get isValid => mapStringdynamic.isPresent || listMapStringdynamic.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (listMapStringdynamic.isPresent) listMapStringdynamic.value?.map((e) => e).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommon41Result && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ResponseCommon41Result(${toJson()})';

 }
