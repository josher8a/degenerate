// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeIndexDimensionConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_index_dimensions.dart';/// Specifies the type of metric to use calculating distance.
sealed class VectorizeIndexMetric {const VectorizeIndexMetric();

factory VectorizeIndexMetric.fromJson(String json) { return switch (json) {
  'cosine' => cosine,
  'euclidean' => euclidean,
  'dot-product' => dotProduct,
  _ => VectorizeIndexMetric$Unknown(json),
}; }

static const VectorizeIndexMetric cosine = VectorizeIndexMetric$cosine._();

static const VectorizeIndexMetric euclidean = VectorizeIndexMetric$euclidean._();

static const VectorizeIndexMetric dotProduct = VectorizeIndexMetric$dotProduct._();

static const List<VectorizeIndexMetric> values = [cosine, euclidean, dotProduct];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cosine' => 'cosine',
  'euclidean' => 'euclidean',
  'dot-product' => 'dotProduct',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorizeIndexMetric$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cosine, required W Function() euclidean, required W Function() dotProduct, required W Function(String value) $unknown, }) { return switch (this) {
      VectorizeIndexMetric$cosine() => cosine(),
      VectorizeIndexMetric$euclidean() => euclidean(),
      VectorizeIndexMetric$dotProduct() => dotProduct(),
      VectorizeIndexMetric$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cosine, W Function()? euclidean, W Function()? dotProduct, W Function(String value)? $unknown, }) { return switch (this) {
      VectorizeIndexMetric$cosine() => cosine != null ? cosine() : orElse(value),
      VectorizeIndexMetric$euclidean() => euclidean != null ? euclidean() : orElse(value),
      VectorizeIndexMetric$dotProduct() => dotProduct != null ? dotProduct() : orElse(value),
      VectorizeIndexMetric$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorizeIndexMetric($value)';

 }
@immutable final class VectorizeIndexMetric$cosine extends VectorizeIndexMetric {const VectorizeIndexMetric$cosine._();

@override String get value => 'cosine';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexMetric$cosine;

@override int get hashCode => 'cosine'.hashCode;

 }
@immutable final class VectorizeIndexMetric$euclidean extends VectorizeIndexMetric {const VectorizeIndexMetric$euclidean._();

@override String get value => 'euclidean';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexMetric$euclidean;

@override int get hashCode => 'euclidean'.hashCode;

 }
@immutable final class VectorizeIndexMetric$dotProduct extends VectorizeIndexMetric {const VectorizeIndexMetric$dotProduct._();

@override String get value => 'dot-product';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexMetric$dotProduct;

@override int get hashCode => 'dot-product'.hashCode;

 }
@immutable final class VectorizeIndexMetric$Unknown extends VectorizeIndexMetric {const VectorizeIndexMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorizeIndexMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class VectorizeIndexDimensionConfiguration {const VectorizeIndexDimensionConfiguration({required this.dimensions, required this.metric, });

factory VectorizeIndexDimensionConfiguration.fromJson(Map<String, dynamic> json) { return VectorizeIndexDimensionConfiguration(
  dimensions: VectorizeIndexDimensions.fromJson(json['dimensions'] as num),
  metric: VectorizeIndexMetric.fromJson(json['metric'] as String),
); }

final VectorizeIndexDimensions dimensions;

final VectorizeIndexMetric metric;

Map<String, dynamic> toJson() { return {
  'dimensions': dimensions.toJson(),
  'metric': metric.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dimensions') &&
      json.containsKey('metric'); } 
VectorizeIndexDimensionConfiguration copyWith({VectorizeIndexDimensions? dimensions, VectorizeIndexMetric? metric, }) { return VectorizeIndexDimensionConfiguration(
  dimensions: dimensions ?? this.dimensions,
  metric: metric ?? this.metric,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeIndexDimensionConfiguration &&
          dimensions == other.dimensions &&
          metric == other.metric;

@override int get hashCode => Object.hash(dimensions, metric);

@override String toString() => 'VectorizeIndexDimensionConfiguration(dimensions: $dimensions, metric: $metric)';

 }
