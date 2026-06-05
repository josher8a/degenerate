// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Request

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
sealed class ReturnMetadata {const ReturnMetadata();

factory ReturnMetadata.fromJson(String json) { return switch (json) {
  'none' => none,
  'indexed' => indexed,
  'all' => all,
  _ => ReturnMetadata$Unknown(json),
}; }

static const ReturnMetadata none = ReturnMetadata$none._();

static const ReturnMetadata indexed = ReturnMetadata$indexed._();

static const ReturnMetadata all = ReturnMetadata$all._();

static const List<ReturnMetadata> values = [none, indexed, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'indexed' => 'indexed',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReturnMetadata$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() indexed, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      ReturnMetadata$none() => none(),
      ReturnMetadata$indexed() => indexed(),
      ReturnMetadata$all() => all(),
      ReturnMetadata$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? indexed, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      ReturnMetadata$none() => none != null ? none() : orElse(value),
      ReturnMetadata$indexed() => indexed != null ? indexed() : orElse(value),
      ReturnMetadata$all() => all != null ? all() : orElse(value),
      ReturnMetadata$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReturnMetadata($value)';

 }
@immutable final class ReturnMetadata$none extends ReturnMetadata {const ReturnMetadata$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ReturnMetadata$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ReturnMetadata$indexed extends ReturnMetadata {const ReturnMetadata$indexed._();

@override String get value => 'indexed';

@override bool operator ==(Object other) => identical(this, other) || other is ReturnMetadata$indexed;

@override int get hashCode => 'indexed'.hashCode;

 }
@immutable final class ReturnMetadata$all extends ReturnMetadata {const ReturnMetadata$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReturnMetadata$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReturnMetadata$Unknown extends ReturnMetadata {const ReturnMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReturnMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Request {const Request({required this.vector, this.filter, this.returnMetadata = ReturnMetadata.none, this.returnValues = false, this.topK = 5.0, });

factory Request.fromJson(Map<String, dynamic> json) { return Request(
  filter: json['filter'] as Map<String, dynamic>?,
  returnMetadata: json.containsKey('returnMetadata') ? ReturnMetadata.fromJson(json['returnMetadata'] as String) : ReturnMetadata.none,
  returnValues: json.containsKey('returnValues') ? json['returnValues'] as bool : false,
  topK: json.containsKey('topK') ? (json['topK'] as num).toDouble() : 5.0,
  vector: (json['vector'] as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
); }

/// A metadata filter expression used to limit nearest neighbor results.
/// 
/// Example: `{has_viewed: {$ne: true}, streaming_platform: netflix}`
final Map<String,dynamic>? filter;

/// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
final ReturnMetadata returnMetadata;

/// Whether to return the values associated with the closest vectors.
final bool returnValues;

/// The number of nearest neighbors to find.
/// 
/// Example: `5`
final double topK;

/// The search vector that will be used to find the nearest neighbors.
/// 
/// Example: `[0.5, 0.5, 0.5]`
final List<double> vector;

Map<String, dynamic> toJson() { return {
  'filter': ?filter,
  'returnMetadata': returnMetadata.toJson(),
  'returnValues': returnValues,
  'topK': topK,
  'vector': vector,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('vector'); } 
Request copyWith({Map<String, dynamic>? Function()? filter, ReturnMetadata Function()? returnMetadata, bool Function()? returnValues, double Function()? topK, List<double>? vector, }) { return Request(
  filter: filter != null ? filter() : this.filter,
  returnMetadata: returnMetadata != null ? returnMetadata() : this.returnMetadata,
  returnValues: returnValues != null ? returnValues() : this.returnValues,
  topK: topK != null ? topK() : this.topK,
  vector: vector ?? this.vector,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Request &&
          filter == other.filter &&
          returnMetadata == other.returnMetadata &&
          returnValues == other.returnValues &&
          topK == other.topK &&
          listEquals(vector, other.vector);

@override int get hashCode => Object.hash(filter, returnMetadata, returnValues, topK, Object.hashAll(vector));

@override String toString() => 'Request(filter: $filter, returnMetadata: $returnMetadata, returnValues: $returnValues, topK: $topK, vector: $vector)';

 }
