// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Request

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
@immutable final class ReturnMetadata {const ReturnMetadata._(this.value);

factory ReturnMetadata.fromJson(String json) { return switch (json) {
  'none' => none,
  'indexed' => indexed,
  'all' => all,
  _ => ReturnMetadata._(json),
}; }

static const ReturnMetadata none = ReturnMetadata._('none');

static const ReturnMetadata indexed = ReturnMetadata._('indexed');

static const ReturnMetadata all = ReturnMetadata._('all');

static const List<ReturnMetadata> values = [none, indexed, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'indexed' => 'indexed',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReturnMetadata && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReturnMetadata($value)';

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
