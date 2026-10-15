// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventAggregateDatasetId

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Dataset ID(s) to filter by. Can be a single dataset ID or array of dataset IDs. If not provided, uses default dataset
@immutable final class GetEventAggregateDatasetId {/// A value built from one or more typed views (at least one must be present).
const GetEventAggregateDatasetId({this.string = const Omittable.absent(), this.listString = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetEventAggregateDatasetId._({required this.rawValue, required this.string, required this.listString, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetEventAggregateDatasetId.fromJson(Object? json) {return GetEventAggregateDatasetId._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  listString: parseAnyOfVariant<List<String>>(json, (value) => (value! as List<dynamic>).map((e) => e as String).toList()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `List<String>`, when it matches.
final Omittable<List<String>> listString;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || listString.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (listString.isPresent) listString.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetEventAggregateDatasetId && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetEventAggregateDatasetId(${toJson()})';

}
