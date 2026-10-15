// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommon33 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseCommon33Result {/// A value built from one or more typed views (at least one must be present).
const ResponseCommon33Result({this.mapStringdynamic = const Omittable.absent(), this.listdynamic = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ResponseCommon33Result._({required this.rawValue, required this.mapStringdynamic, required this.listdynamic, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ResponseCommon33Result.fromJson(Object? json) {return ResponseCommon33Result._(
  rawValue: Omittable(json),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
  listdynamic: parseAnyOfVariant<List<dynamic>>(json, (value) => (value! as List<dynamic>).map((e) => e).toList()),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// The payload decoded as `List<dynamic>`, when it matches.
final Omittable<List<dynamic>> listdynamic;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => mapStringdynamic.isPresent || listdynamic.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (listdynamic.isPresent) listdynamic.value,
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommon33Result && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ResponseCommon33Result(${toJson()})';

}
