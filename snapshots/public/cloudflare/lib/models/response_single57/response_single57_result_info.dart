// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseSingle57 (inline: ResultInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Provides the API response.
@immutable final class ResponseSingle57ResultInfo {/// A value built from one or more typed views (at least one must be present).
const ResponseSingle57ResultInfo({this.mapStringdynamic = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ResponseSingle57ResultInfo._({required this.rawValue, required this.mapStringdynamic, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ResponseSingle57ResultInfo.fromJson(Object? json) { return ResponseSingle57ResultInfo._(
  rawValue: Omittable(json),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>?>(json, (value) => value as Map<String, dynamic>?),
  string: parseAnyOfVariant<String?>(json, (value) => value as String?),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, dynamic>?`, when it matches.
final Omittable<Map<String, dynamic>?> mapStringdynamic;

/// The payload decoded as `String?`, when it matches.
final Omittable<String?> string;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || mapStringdynamic.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingle57ResultInfo && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ResponseSingle57ResultInfo(${toJson()})';

 }
