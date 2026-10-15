// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommon39 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common39/result_variant2.dart';@immutable final class ResponseCommon39Result {/// A value built from one or more typed views (at least one must be present).
const ResponseCommon39Result({this.mapStringdynamic = const Omittable.absent(), this.listResultVariant2 = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ResponseCommon39Result._({required this.rawValue, required this.mapStringdynamic, required this.listResultVariant2, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ResponseCommon39Result.fromJson(Object? json) {return ResponseCommon39Result._(
  rawValue: Omittable(json),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
  listResultVariant2: parseAnyOfVariant<List<ResultVariant2>>(json, (value) => (value! as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => v as Map<String, dynamic>, greedy: const {1},)).toList()),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// The payload decoded as `List<ResultVariant2>`, when it matches.
final Omittable<List<ResultVariant2>> listResultVariant2;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => mapStringdynamic.isPresent || listResultVariant2.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (listResultVariant2.isPresent) listResultVariant2.value?.map((e) => e.toJson()).toList(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommon39Result && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ResponseCommon39Result(${toJson()})';

}
