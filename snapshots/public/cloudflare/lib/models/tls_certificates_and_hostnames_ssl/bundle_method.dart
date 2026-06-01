// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
@immutable final class BundleMethod {const BundleMethod._(this.value);

factory BundleMethod.fromJson(String json) { return switch (json) {
  'ubiquitous' => ubiquitous,
  'optimal' => optimal,
  'force' => force,
  _ => BundleMethod._(json),
}; }

static const BundleMethod ubiquitous = BundleMethod._('ubiquitous');

static const BundleMethod optimal = BundleMethod._('optimal');

static const BundleMethod force = BundleMethod._('force');

static const List<BundleMethod> values = [ubiquitous, optimal, force];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BundleMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BundleMethod($value)'; } 
 }
