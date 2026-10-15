// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeIndexQueryRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VectorizeIndexQueryRequest {const VectorizeIndexQueryRequest({required this.vector, this.filter, this.returnMetadata, this.returnValues, this.topK, });

factory VectorizeIndexQueryRequest.fromJson(Map<String, dynamic> json) {return VectorizeIndexQueryRequest(
  filter: json['filter'] as Map<String, dynamic>?,
  returnMetadata: json['returnMetadata'] as bool?,
  returnValues: json['returnValues'] as bool?,
  topK: json['topK'] != null ? (json['topK'] as num).toDouble() : null,
  vector: (json['vector'] as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
);}

/// A metadata filter expression used to limit nearest neighbor results.
/// 
/// Example: `{has_viewed: {$ne: true}, streaming_platform: netflix}`
final Map<String,dynamic>? filter;

/// Whether to return the metadata associated with the closest vectors.
final bool? returnMetadata;

/// Whether to return the values associated with the closest vectors.
final bool? returnValues;

/// The number of nearest neighbors to find.
/// 
/// Example: `5`
final double? topK;

/// The search vector that will be used to find the nearest neighbors.
/// 
/// Example: `[0.5, 0.5, 0.5]`
final List<double> vector;

/// The value of `returnMetadata`, or its schema default when absent.
bool get returnMetadataOrDefault => returnMetadata ?? false;

/// The value of `returnValues`, or its schema default when absent.
bool get returnValuesOrDefault => returnValues ?? false;

/// The value of `topK`, or its schema default when absent.
double get topKOrDefault => topK ?? 5.0;

Map<String, dynamic> toJson() {return {
  'filter': ?filter,
  'returnMetadata': ?returnMetadata,
  'returnValues': ?returnValues,
  'topK': ?topK,
  'vector': vector,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('vector');}
VectorizeIndexQueryRequest copyWith({Map<String, dynamic>? Function()? filter, bool? Function()? returnMetadata, bool? Function()? returnValues, double? Function()? topK, List<double>? vector, }) {return VectorizeIndexQueryRequest(
  filter: filter != null ? filter() : this.filter,
  returnMetadata: returnMetadata != null ? returnMetadata() : this.returnMetadata,
  returnValues: returnValues != null ? returnValues() : this.returnValues,
  topK: topK != null ? topK() : this.topK,
  vector: vector ?? this.vector,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeIndexQueryRequest &&
          filter == other.filter &&
          returnMetadata == other.returnMetadata &&
          returnValues == other.returnValues &&
          topK == other.topK &&
          listEquals(vector, other.vector);

@override int get hashCode => Object.hash(filter, returnMetadata, returnValues, topK, Object.hashAll(vector));

@override String toString() => 'VectorizeIndexQueryRequest(filter: $filter, returnMetadata: $returnMetadata, returnValues: $returnValues, topK: $topK, vector: $vector)';

}
